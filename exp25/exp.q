DROP DATABASE IF EXISTS BusDB;
CREATE DATABASE BusDB;
USE BusDB;
CREATE TABLE BusTicket(
TicketID INT PRIMARY KEY,
PassengerName VARCHAR(30),
BusName VARCHAR(30),
Source VARCHAR(30),
Destination VARCHAR(30),
Fare INT,
QRCode VARCHAR(20),
Status VARCHAR(20)
);
INSERT INTO BusTicket VALUES
(101,'Rahul','APSRTC','Chennai','Vellore',150,'QR101','Booked'),
(102,'Anitha','TNSTC','Hyderabad','Chennai',650,'QR102','Booked'),
(103,'Kiran','KSRTC','Bangalore','Mysore',250,'QR103','Cancelled'),
(104,'Sneha','APSRTC','Vijayawada','Tirupati',400,'QR104','Booked'),
(105,'Ravi','TSRTC','Warangal','Hyderabad',180,'QR105','Booked');

SELECT * FROM BusTicket;
SELECT * FROM BusTicket
WHERE Status='Booked';
SELECT PassengerName,BusName,QRCode
FROM BusTicket;
SELECT * FROM BusTicket
ORDER BY Fare ASC;
