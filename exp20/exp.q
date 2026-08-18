DROP DATABASE IF EXISTS StringDB;
CREATE DATABASE StringDB;
USE StringDB;
CREATE TABLE Student(
RollNo INT PRIMARY KEY,
Name VARCHAR(30)
);
INSERT INTO Student VALUES
(101,'Rahul'),
(102,'Anitha'),
(103,'Kiran');
SELECT * FROM Student;
SELECT Name,REPLACE(Name,'a','@') AS Replace_Name
FROM Student;
SELECT Name,REPEAT(Name,2) AS Repeat_Name
FROM Student;
SELECT Name,REVERSE(Name) AS Reverse_Name
FROM Student;
SELECT Name,RIGHT(Name,3) AS Right_Name
FROM Student;
SELECT Name,LEFT(Name,3) AS Left_Name
FROM Student;
SELECT Name,RPAD(Name,10,'*') AS RPad_Name
FROM Student;
SELECT Name,LPAD(Name,10,'*') AS LPad_Name
FROM Student;
