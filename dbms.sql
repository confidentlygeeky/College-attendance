#All table definitions go here
DROP DATABASE IF EXISTS college;

CREATE DATABASE college;
USE college;

DROP TABLE IF EXISTS student;

CREATE TABLE student(
	roll_no INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	subject VARCHAR(100) NOT NULL,
	attendance VARCHAR(100) NOT NULL,
);

#Creating an admin account
INSERT INTO student(name,subject,attendance) VALUES("Kunaal","Physics","80%"),
("Kunaal","Physics","80%"),
("Kunaal","Physics","80%"),
("Kunaal","Physics","80%"),
("Kunaal","Physics","80%"),
("Kunaal","Physics","80%"),
