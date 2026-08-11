CREATE DATABASE EmployeeDB;
USE EmployeeDB;
CREATE TABLE Employee(
EmpID INT PRIMARY KEY,
EmpName VARCHAR(30),
Department VARCHAR(20),
Salary INT
);
INSERT INTO Employee VALUES
(101,'Rahul','CSE',30000),
(102,'Anitha','ECE',35000),
(103,'Kiran','IT',40000),
(104,'Ravi','CSE',28000),
(105,'Sneha','IT',45000);
SELECT * FROM Employee;
SELECT * FROM Employee
WHERE Department='CSE';
SELECT * FROM Employee
WHERE Salary>30000;
SELECT * FROM Employee
WHERE EmpName LIKE 'R%';
SELECT * FROM Employee
WHERE EmpName LIKE '%a';
SELECT * FROM Employee
WHERE EmpName LIKE '%i%';
