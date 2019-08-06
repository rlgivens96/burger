DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id INT(25) AUTO_INCREMENT,
    burger_name VARCHAR(100) NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)
);