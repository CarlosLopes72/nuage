# use : docker build -t <image_name>:<tag> .
# ex : docker build -t bis-php:1.0 .
# start the container : docker run -d -p 8080:80 bis-php:1.0
FROM php:8.1.9-fpm-bullseye

# Arguments defined in the docker-compose.yml file
ARG user
ARG uid

# Install dependencies
RUN apt-get clean && apt-get update && apt-get install -y \
libzip-dev \
build-essential \
libonig-dev \
libpng-dev \
libxml2-dev \
libjpeg62-turbo-dev \
libfreetype6-dev \
zip unzip \
jpegoptim \
optipng \
pngquant \
gifsicle \
git \
curl

# Clear cache
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Install PHP extensions
RUN docker-php-ext-install pdo_mysql mbstring zip exif pcntl
RUN docker-php-ext-configure gd --enable-gd --with-freetype=/usr/include/ --with-jpeg=/usr/include/
RUN docker-php-ext-install gd

# Get latest Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Create system user to run Composer and Artisan commands
RUN useradd -G www-data,root -u $uid -d /home/$user $user
RUN mkdir -p /home/$user/.composer && chown -R $user:$uid /home/$user

# Set working directory
WORKDIR /var/www

# Set default user
USER $user
