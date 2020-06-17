-- Select all values:
SELECT * FROM Customers;
SELECT * FROM Authors;
SELECT * FROM Books;
SELECT * FROM Borrow;
-- Select by Sub Query:
SELECT * FROM Borrow WHERE Borrow_Date < ‘2020-06-15’ ; 
SELECT CustomerID FROM borrow WHERE BookID = 35;
SELECT * FROM Customers WHERE Phone LIKE '15%';
SELECT * FROM Customers WHERE Address = 'Smouha'; 
SELECT CustomerName, Phone FROM Customers WHERE Phone LIKE '10%' ; 
-- Select using (Like , Count , Group by , Order by , Union , Limit):
SELECT * FROM Customers WHERE CustomerID LIKE 'A%'; 
SELECT * FROM Customers WHERE CustomerID LIKE '%A%';
SELECT CustomerName FROM Customers ORDER BY CustomerName ASC;
SELECT count(BookID) FROM Books;
SELECT Address, count(CustomerID) FROM Customers GROUP BY Address;
SELECT BorrowID FROM borrow UNION SELECT Borrow_Date FROM borrow;
SELECT * FROM Customers LIMIT 5 ;
-- Select using Joints
SELECT * FROM Borrow JOIN Books ON (Books.BookID = Borrow.BookID); 
SELECT BorrowID, CustomerName, BookName, Borrow_Date, Return_Date 
	FROM Borrow JOIN Books 
		ON (Books.BookID = Borrow.BookID) 
		JOIN Customers ON (Customers.CustomerID = Borrow.CustomerID); 
SELECT * FROM Borrow LEFT JOIN Books ON (Books.BookID = Borrow.BookID); 
SELECT BorrowID, Customers.CustomerName, Books.BookName, Authors.AuthorName, Borrow_Date, Return_Date 
	FROM Borrow JOIN Customers JOIN Authors JOIN Books 
		ON (Books.BookID = Borrow.BookID) 
		AND (Authors.AuthorID = Books.AuthorID) 
		AND (Customers.CustomerID= Borrow.CustomerID);
SELECT * FROM Borrow LEFT JOIN Books ON (Books.BookID = Borrow.BookID) ORDER BY Books.BookID; 
-- Select using (Min , Max , IN , And , Between ):
SELECT Min(Borrow_Date) AS First_Purchase FROM Borrow; 
SELECT Max(Borrow_Date) AS Last_Purchase FROM Borrow;
SELECT * FROM Borrow WHERE Borrow_Date BETWEEN  '2019-01-01' AND '2020-01-01'; 
SELECT * FROM Customers WHERE Address IN ('Smouha', 'Roshdy');
