### Schema
USE burgers_db;
DROP IF EXISTS
CREATE DATABASE burgers_db;


CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL ,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);