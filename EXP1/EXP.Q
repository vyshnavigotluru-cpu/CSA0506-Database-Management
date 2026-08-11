CREATE DATABASE SchoolDB;
USE SchoolDB;
CREATE TABLE Student(
RollNo INT PRIMARY KEY,
Name VARCHAR(30),
Department VARCHAR(20)
);
INSERT INTO Student VALUES
(1,'Rahul','CSE'),
(2,'Anitha','ECE'),
(3,'Kiran','IT');
SELECT * FROM Student;
ALTER TABLE Student ADD Age INT;
SELECT * FROM Student;
TRUNCATE TABLE Student;
SELECT * FROM Student;
DROP TABLE Student;
SHOW TABLES;
