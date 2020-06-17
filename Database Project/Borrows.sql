USE Library;
CREATE TABLE Borrow(
BorrowID int PRIMARY KEY AUTO_INCREMENT,
CustomerID int,
BookID int,
Borrow_Date date,
Return_Date date,
FOREIGN KEY(CustomerID) REFERENCES Customers(CustomerID),
FOREIGN KEY(BookID) REFERENCES Books(BookID)
);

INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (1, 5, '2020-06-15', '2020-08-15');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (1, 27, '2020-09-20', '2020-12-20');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (1, 35, '2020-06-15', '2020-07-15');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (1, 60, '2020-03-05', '2020-04-05');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (1, 82, '2020-01-12', '2020-03-12');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (2, 70, '2019-08-21', '2019-09-21');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (2, 42, '2020-03-05', '2020-04-05');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (2, 30, '2019-11-06', '2020-01-06');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (2, 60, '2020-01-10', '2020-02-10');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (2, 35, '2019-09-01', '2019-10-01');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (3, 9, '2018-06-15', '2018-10-15');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (3, 12, '2019-01-10', '2019-03-10');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (3, 20, '2019-05-20', '2019-06-20');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (3, 3, '2020-01-01', '2020-04-01');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (3, 45, '2019-06-03', '2019-08-03');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (4, 90, '2020-07-15', '2020-08-15');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (4, 80, '2020-08-16', '2020-12-16');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (4, 32, '2019-12-05', '2020-1-05');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (4, 85, '2020-02-13', '2020-03-13');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (4, 73, '2019-06-30', '2019-08-30');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (5, 65, '2020-06-03', '2020-09-03');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (5, 78, '2019-03-02', '2019-06-02');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (5, 63, '2019-01-06', '2019-03-06');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (5, 26, '2020-08-02', '2020-10-02');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (5, 8, '2020-07-01', '2020-08-01');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (6, 16, '2020-03-02', '2020-03-20');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (6, 25, '2020-06-06', '2020-07-06');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (6, 13, '2020-03-13', '2020-04-15');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (6, 26, '2020-09-02', '2020-11-02');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (6, 45, '2020-06-01', '2020-09-02');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (7, 60, '2020-01-01', '2020-05-01');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (7, 36, '2019-08-06', '2019-10-06');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (7, 52, '2019-10-06', '2019-12-06');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (7, 96, '2020-01-12', '2020-04-12');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (7, 67, '2019-12-07', '2020-01-07');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (8, 34, '2020-06-04', '2020-07-04');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (8, 62, '2019-06-09', '2020-08-04');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (8, 35, '2020-07-05', '2020-09-05');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (8, 6, '2020-04-09', '2020-06-09');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (8, 85, '2020-06-09', '2020-07-09');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (9, 6, '2020-04-06', '2020-04-20');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (9, 57, '2019-06-09', '2019-12-09');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (9, 4, '2020-01-01', '2020-07-01');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (9, 95, '2019-01-06', '2019-04-06');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (9, 26, '2020-04-02', '2020-05-02');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (10, 38, '2020-04-08', '2020-07-08');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (10, 90, '2019-04-08', '2019-06-08');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (10, 57, '2020-01-20', '2020-03-20');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (10, 84, '2019-06-09', '2019-10-09');
INSERT INTO Borrow(CustomerID, BookID, Borrow_Date, Return_Date) VALUES (10, 96, '2020-06-15', '2020-08-15');
