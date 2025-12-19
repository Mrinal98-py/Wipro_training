--CREATE DATABASE IndexDemoDB;
--GO
--USE IndexDemoDB;
--GO

CREATE TABLE EmployeesI (
EmoloyeeID INT IDENTITY(1,1) PRIMARY KEY,
EmployeeName VARCHAR(100),
Department VARCHAR(50),
Salary INT
);