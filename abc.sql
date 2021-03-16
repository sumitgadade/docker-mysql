CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudent. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Sumit Gadade',111011,'Karjat','8766834122','CIJPN4397L');
INSERT INTO studentData VALUES('Abhijeet Gadade',10712,'Karjat','9421552071','PMJPN4397S');
INSERT INTO studentData VALUES('Ashok Gadade',1111,'Karjat','8698269086','SIJPN4917P');
INSERT INTO studentData VALUES('Rani Gadade',2222,'Karjat','9405271750','KIJPN4351D');

