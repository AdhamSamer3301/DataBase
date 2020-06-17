CREATE TABLE Books (
BookID int PRIMARY KEY AUTO_INCREMENT,
BookName nvarchar(50),
AuthorID int,
FOREIGN KEY(AuthorID) REFERENCES Authors(AuthorID)
);

-- Nagib Mahfoz-----------------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Tholathiat Al Qahera', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Khan El Khalili', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Zokak Al Madaq', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Bedaia wa Nehaya', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Tariq', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al less wal Kelab', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Semman Wal Kharif', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Sarab', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Awlad Haretna', 1);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Qahera Al Gadida', 1);
-- Abbas Al Akaad----------------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Ensan Al Thany', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Yakazet Al Sabah', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Abkaryat', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Dimokratia fel Eslam', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ma Yoqal An Al Sabah', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Motalaat fi Al Kotob wa Al Hayah', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Rwait Sara', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Athr Al Arab Fi Al Hadara Al Orobia', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Fosol', 2);
INSERT INTO Books(BookName, AuthorID) VALUES ('Aaber Sabil', 2);
-- Ahmed Khaled Tawfik--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Kessa Tokmlha Anta', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Yotobia', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Aflam Al Hafeza Al Zarkaa', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Shorbet Al Hag Dawood', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('hazzah Al Youm', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ma Wara Al Tabiaa', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Fantasia', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Zaghazigh', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Last Wahdk', 3);
INSERT INTO Books(BookName, AuthorID) VALUES ('Kahwa Bel Uranium', 3);
-- Taha Hussien--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Ayyam', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ahlam Shahrazad', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Adib', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Fi a Saif', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Alwaad Al Haq', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ma Wara Al Anhar', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Mn Baeed', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Lahazat', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ahadith', 4);
INSERT INTO Books(BookName, AuthorID) VALUES ('nakd w Eslah', 4);
-- Tawfik Al Hakim--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Awdet Al Roh', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Asfor mn Al Sharq', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ahd Al Shaitaan', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Hemar Al Hakim', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Adala wa Fann', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Nahr Al Gonon', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Raqesat Al Maabd', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Rebat AL Moqadaas', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Zahret Al Omr', 5);
INSERT INTO Books(BookName, AuthorID) VALUES ('Sultan Al Zalam', 5);
-- Gamal Al Ghitany--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Dana Fa Tadlla', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Safar AL Bonian', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Maton Al Ahram', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Horras Al Bwaba Al Sharqia', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Refaeey', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Mahsool', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Hatef Al Maghib', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Khetat Al Ghitany', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Moqarbt Al Abad', 6);
INSERT INTO Books(BookName, AuthorID) VALUES ('Asfar AL Moshtaq', 6);
-- Yousef Idris--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Haram', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Regal wa Theran', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ("Al Baidaa' ", 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Saida Vienna', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('New York 80', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Batal', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Arkhs Layali', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Naddaha', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Baet mn Lahm', 7);
INSERT INTO Books(BookName, AuthorID) VALUES ('Lailat Sef', 7);
-- Ahmed Mourad--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Vertigo', 8);
INSERT INTO Books(BookName, AuthorID) VALUES ('Torab Al Mas', 8);
INSERT INTO Books(BookName, AuthorID) VALUES ('1919', 8);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Feel Al Azraq', 8);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ard Al Ellah', 8);
INSERT INTO Books(BookName, AuthorID) VALUES ('Mosem Said Al Ghezlan', 8);
-- Yahia Haqqi--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Qandil Om Hashem', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Sarq Al Kohl', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ya Lel Ya Ein', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Tirab Al Miry', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Safhat mn Tarikh Masr', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Donia', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Moled Bela Hommos', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Nas Fi Al Zel', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Bostagi', 9);
INSERT INTO Books(BookName, AuthorID) VALUES ('Men Faid Al Karim', 9);
-- Anis Mansour--------------------------------------------------------------------------------------
INSERT INTO Books(BookName, AuthorID) VALUES ('Arwah Wa Ashbah', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Honak Farq', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Zai AL Fol', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Al Hob Wal Flos Wal Mot Wa Ana', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Honak Aml', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Qol li ya Ostaz', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Azizi Folan', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Qalo', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Ya Sabr Ayoub', 10);
INSERT INTO Books(BookName, AuthorID) VALUES ('Shbabena AL Hairan', 10);







