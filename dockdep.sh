#!/bin/bash
sudo apt-get update
sudo apt-get install -y locales curl git zip unzip npm vim tmux gnupg lsb-release ca-certificates apt-transport-https software-properties-common

  # Vim setup
sudo echo "LC_ALL=en_US.UTF-8" >> /etc/environment
sudo echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
sudo echo "LANG=en_US.UTF-8" > /etc/locale.conf
locale-gen en_US.UTF-8

  # install php latest.
#sudo echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/sury-php.list
#sudo wget -qO /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg
#sudo apt-get update
#apt-get upgrade -y 
sudo apt-get install -y php php-gd php-tokenizer php-json php-bcmath php-zip php-curl php-cli php-common php-xml php-mbstring php-mysql php-fpm 
sudo apt-get install gcc make autoconf libc-dev pkg-config libmcrypt-dev php-pear php-dev
sudo pecl channel-update pecl.php.net
sudo pecl update-channels
sudo pecl install mcrypt -y
echo
sed -e '954iextension=mcrypt.so' -i /etc/php/*/apache2/php.ini
sed -e '954iextension=mcrypt.so' -i /etc/php/*/cli/php.ini

sudo apt-get autoremove -y
sudo service apache2 stop 
sudo apt-get remove apache2 -y
sudo apt-get autoremove -y
sudo rm /var/www/html/index.html
  #Docker install
sudo mkdir -p /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin
#sudo adduser vagrant docker

  # get composer , hash file might change with a new version
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '55ce33d7678c5a611085589f1f3ddf8b3c52d662cd01d4ba75c0ee0459970c2200a51f492d557530c71c15d8dba01eae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer
echo export PATH="/home/ubuntu/bis-binae/vendor/bin:$PATH" >> /home/ubuntu/.bashrc
echo export PATH="/home/ubuntu/.config/composer/vendor/bin:$PATH" >> /home/ubuntu/.bashrc
source .bashrc

  # Laravel install
composer global require laravel/installer
composer global require laravel/laravel
      
  #create a project
composer create-project --prefer-dist laravel/laravel bis-binae 
echo
cd bis-binae
composer require barryvdh/laravel-debugbar --dev 
sed -e '162i\\        Barryvdh\\Debugbar\\ServiceProvider::class,' -i /home/ubuntu/bis-binae/config/app.php
sed -e '17i\\    Debugbar::error("INFO!");' -i /home/ubuntu/bis-binae/routes/web.php
      #sudo -u vagrant npm install -D tailwindcss postcss autoprefixer
      #sudo -u vagrant npx init
      #php artisan serve 2>&1 &

  # Containers set up
#cp -r /vagrant/docker-compose /home/vagrant/
#cp -r /vagrant/Dockerfile /home/vagrant/
#cp -r /vagrant/docker_current.yml /home/vagrant/
#cd /home/vagrant
#docker build -t bis-binae:1.0
#docker compose -f docker_current.yml up -d 

