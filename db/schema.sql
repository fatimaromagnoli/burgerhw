create database burgers1_db;

CREATE TABLE burgers  (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(40) NULL,
devoured BOOLEAN DEFAULT FALSE,
PRIMARY KEY(id)
);