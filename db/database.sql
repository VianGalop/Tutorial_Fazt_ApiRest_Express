CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee(
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
);

INSERT INTO employee VALUES ('Joe',1000),('Henry',2000),('Sam',2500),('Max',1500),('Alfredo',3400);