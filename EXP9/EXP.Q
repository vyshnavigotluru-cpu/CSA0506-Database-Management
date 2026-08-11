CREATE DATABASE SalesDB;
USE SalesDB;
CREATE TABLE Sales(
SaleID INT PRIMARY KEY,
SalesPerson VARCHAR(30),
Product VARCHAR(30),
Amount INT
);
INSERT INTO Sales VALUES
(101,'Rahul','Laptop',50000),
(102,'Anitha','Mouse',1000),
(103,'Rahul','Keyboard',2000),
(104,'Kiran','Laptop',55000),
(105,'Anitha','Monitor',12000);
SELECT * FROM Sales;
SELECT SalesPerson,SUM(Amount) AS TotalSales
FROM Sales
GROUP BY SalesPerson;
SELECT SalesPerson,SUM(Amount) AS TotalSales
FROM Sales
GROUP BY SalesPerson
HAVING SUM(Amount)>10000;
SELECT * FROM Sales
ORDER BY Amount ASC;
SELECT * FROM Sales
ORDER BY Amount DESC;
