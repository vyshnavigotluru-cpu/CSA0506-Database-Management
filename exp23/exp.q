QUERY:
DROP DATABASE IF EXISTS TrainDB;
CREATE DATABASE TrainDB;
USE TrainDB;
CREATE TABLE Reservation(
TicketID INT PRIMARY KEY,
PassengerName VARCHAR(30),
TrainName VARCHAR(30),
Source VARCHAR(30),
Destination VARCHAR(30),
SeatNo VARCHAR(10),
Status VARCHAR(20)
);
INSERT INTO Reservation VALUES
(101,'Rahul','Vande Bharat','Chennai','Bangalore','S1-12','Booked'),
(102,'Anitha','Shatabdi','Hyderabad','Chennai','B2-25','Booked'),
(103,'Kiran','Duronto','Delhi','Mumbai','A1-10','Waiting'),
(104,'Sneha','Garib Rath','Bangalore','Goa','S2-18','Booked');
SELECT * FROM Reservation;
SELECT * FROM Reservation
WHERE Status='Booked';

SELECT PassengerName,TrainName,SeatNo
FROM Reservation
ORDER BY PassengerName;
