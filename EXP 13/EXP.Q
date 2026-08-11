DROP DATABASE IF EXISTS MobileDB;
CREATE DATABASE MobileDB;
USE MobileDB;
CREATE TABLE Mobile(
MobileID INT AUTO_INCREMENT PRIMARY KEY,
Brand VARCHAR(30),
Model VARCHAR(30),
Price INT
);
INSERT INTO Mobile(Brand,Model,Price) VALUES
('Samsung','Galaxy A55',35000),
('Vivo','V50',32000),
('Realme','13 Pro',28000),
('OnePlus','Nord CE4',26000),
('Redmi','Note 14',22000);
SELECT * FROM Mobile;
