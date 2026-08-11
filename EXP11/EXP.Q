DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Department(
DeptID INT PRIMARY KEY,
DeptName VARCHAR(30)
);
CREATE TABLE Student(
RollNo INT PRIMARY KEY,
Name VARCHAR(30),
DeptID INT
);
INSERT INTO Department VALUES
(101,'CSE'),
(102,'ECE'),
(103,'IT');
INSERT INTO Student VALUES
(1,'Rahul',101),
(2,'Anitha',102),
(3,'Kiran',101),
(4,'Sneha',104);

SELECT * FROM Department;
SELECT * FROM Student;
SELECT Student.RollNo,Student.Name,Department.DeptName
FROM Student,Department
WHERE Student.DeptID=Department.DeptID;
SELECT Student.RollNo,Student.Name,Department.DeptName
FROM Student
INNER JOIN Department
ON Student.DeptID=Department.DeptID;
SELECT Student.RollNo,Student.Name,Department.DeptName
FROM Student
LEFT JOIN Department
ON Student.DeptID=Department.DeptID;
