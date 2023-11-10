CREATE DATABASE MARKET;
USE MARKET;
CREATE TABLE Product_Details(Pro_Id INT PRIMARY KEY,
Pro_Name VARCHAR(255),
Pro_Rate INT);
INSERT INTO Product_Details VALUES ("001","PlayStation",100000);
INSERT INTO Product_Details VALUES ("002","IPhone",65000);
INSERT INTO Product_Details VALUES ("003","Airpods",25000);
INSERT INTO Product_Details VALUES ("004","MacOS",150000);
INSERT INTO Product_Details VALUES ("005","IPod",10000);
SELECT * FROM Product_Details;
CREATE TABLE Order_Details(Pro_Id INT PRIMARY KEY,
Order_Address VARCHAR(255),
Order_Date INT);
INSERT INTO Order_Details VALUES ();
INSERT INTO Order_Details VALUES ();
INSERT INTO Order_Details VALUES ();
INSERT INTO Order_Details VALUES ();
INSERT INTO Order_Details VALUES ();
SELECT * FROM Order_Details;