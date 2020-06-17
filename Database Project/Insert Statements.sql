INSERT INTO Books(BookName, AuthorID) VALUES ('Tholathiat Al Qahera', 1);
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (1, 5, '2020-06-15', '2020-08-15');
INSERT INTO Customers(CustomerID, CustomerName, Address, Phone)
	VALUES(1,'Adham Samer Hosny', 'Smouha', 01000417360);
INSERT INTO Authors(AuthorID , AuthorName) VALUES (1,'Nagib Mahfouz');
INSERT INTO Customers(CustomerID, CustomerName, Address)
	VALUES(1,'Adham Samer Hosny', 'Smouha');
