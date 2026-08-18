DROP DATABASE IF EXISTS StringDB;
CREATE DATABASE StringDB;
USE StringDB;
CREATE TABLE Student(
RollNo INT PRIMARY KEY,
Name VARCHAR(30)
);
INSERT INTO Student VALUES
(101,'Rahul'),
(102,' Anitha '),
(103,'Kiran');
SELECT * FROM Student;
SELECT SPACE(5);
SELECT Name,SUBSTR(Name,2,3) AS Sub_String
FROM Student;
SELECT Name,UPPER(Name) AS Upper_Name
FROM Student;
SELECT Name,LOWER(Name) AS Lower_Name
FROM Student;
SELECT Name,TRIM(Name) AS Trim_Name
FROM Student;
SELECT Name,LENGTH(Name) AS Name_Length
FROM Student;
