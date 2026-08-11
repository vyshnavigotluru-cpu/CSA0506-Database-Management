DROP DATABASE IF EXISTS CompanyDB;
CREATE DATABASE CompanyDB;
USE CompanyDB;
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
-- Sub Query
SELECT *
FROM Employee
WHERE Salary > (
SELECT AVG(Salary)
FROM Employee
);
-- Correlated Query
SELECT E1.*
FROM Employee E1
WHERE E1.Salary >
(
SELECT AVG(E2.Salary)
FROM Employee E2
WHERE E2.Department=E1.Department
);
