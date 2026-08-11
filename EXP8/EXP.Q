CREATE DATABASE StoreDB;
USE StoreDB;
CREATE TABLE Product(
ProductID INT PRIMARY KEY,
ProductName VARCHAR(30),
Category VARCHAR(20),
Price INT
);
INSERT INTO Product VALUES
(101,'Laptop','Electronics',50000),
(102,'Mouse','Electronics',500),
(103,'Chair','Furniture',3000),
(104,'Table','Furniture',6000),
(105,'Bottle','Home',500);
SELECT * FROM Product;
SELECT * FROM Product
WHERE Price BETWEEN 1000 AND 10000;
SELECT * FROM Product
WHERE Category IN ('Electronics','Furniture');
SELECT COUNT(*) FROM Product;
SELECT SUM(Price) FROM Product;
SELECT AVG(Price) FROM Product;
SELECT MAX(Price) FROM Product;
SELECT MIN(Price) FROM Product;
