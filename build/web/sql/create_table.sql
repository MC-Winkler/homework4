CREATE DATABASE IF NOT EXISTS mvc;

USE mvc;

CREATE TABLE books
(
	id			INT		PRIMARY KEY 	AUTO_INCREMENT,
	firstname	varchar(30),
    lastname	varchar(30),
    email		varchar(50),
    duedate		date
);