DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
id int auto_increment NOT NULL,
burger_name TEXT NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);
