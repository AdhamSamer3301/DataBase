USE Library;
CREATE TABLE Customers(
CustomerID int PRIMARY KEY,
CustomerName nvarchar(50),
Address nvarchar(50),
Phone int(11)
);

INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(1,'Adham Samer Hosny', 'Smouha', 01000417360);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(2,'Ahmed Mohammed Ali', 'Gleem', 01254895489);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(3,'Mohamed Ali Ehab', 'El Agamy', 01526497213);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(4,'Ehab Mohamed Ezzat', 'El Agamy', 01254963849);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(5,'Ali Ibrahim Mohammed', 'Roshdy', 01584913671);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(6,'Micheal George Nessim', 'El Manshia', 01159864327);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(7,'Omar Atef Ahmed', 'Smouha', 01184953182);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(8,'Kirolos Wagdy Atef', 'Cleopatra', 01064893524);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(9,'Amr Medhat Ahmed', 'Loran', 01164897531);
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(10,'Abdallah Ramadan Saqr', 'Smouha', 01064897562);