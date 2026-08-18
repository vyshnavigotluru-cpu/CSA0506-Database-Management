DROP DATABASE IF EXISTS AdmissionDB;
CREATE DATABASE AdmissionDB;
USE AdmissionDB;
CREATE TABLE Admission(
ApplicationNo INT PRIMARY KEY,
StudentName VARCHAR(30),
Course VARCHAR(20),
Marks INT,
City VARCHAR(20),
Status VARCHAR(20)
);
INSERT INTO Admission VALUES
(101,'Rahul','CSE',92,'Chennai','Selected'),
(102,'Anitha','ECE',88,'Hyderabad','Selected'),
(103,'Kiran','IT',75,'Bangalore','Waiting'),
(104,'Sneha','AIML',95,'Mumbai','Selected'),
(105,'Ravi','CSE',70,'Delhi','Waiting');
SELECT * FROM Admission;
SELECT * FROM Admission
WHERE Status='Selected';

SELECT StudentName,Course,Marks
FROM Admission
WHERE Marks>80;
SELECT * FROM Admission
ORDER BY Marks DESC;
