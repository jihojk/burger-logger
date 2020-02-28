DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger (
id int auto_increment NOT NULL,
choice TEXT NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);
