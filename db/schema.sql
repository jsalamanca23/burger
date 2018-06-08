DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT (14) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(300) NOT NULL,
    devoured BOOLEAN DEFAULT false,

   
    PRIMARY KEY (id)

);

