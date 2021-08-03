

CREATE DATABASE "Business";

USE "Business";

CREATE TABLE "Customers"
(
CustomerID INT(1), 
CustomerName VARCHAR(30),
ContactName VARCHAR(30), 
Address VARCHAR(30), 
City VARCHAR(30), 
PostalCode INT(5),
Country VARCHAR(20),
);
/*Create a procedure that shows all the records into a Database. You can change parameters using WHERE.
NOTICE: You should to insert values into the table*/
CREATE PROCEDURE SelectAllCustomers
AS
SELECT * FROM Customers
GO;


