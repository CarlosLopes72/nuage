create table biblio_users 
    (id BIGINT PRIMARY KEY AUTO_INCREMENT  , 
    user_id BIGINT UNIQUE NOT NULL , 
    user_name VARCHAR(100) UNIQUE NOT NULL , 
    password VARCHAR(100) NOT NULL , 
    date  TIMESTAMP NOT NULL , 
    user_status BOOLEAN DEFAULT '0', 
    user_role INT DEFAULT '0' )
    ;
