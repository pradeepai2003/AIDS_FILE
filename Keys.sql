USE JOINTS;
CREATE TABLE Dept(Dept_Id INT NOT NULL PRIMARY KEY,
Dept_Name VARCHAR(255) NOT NULL ,
Stud_Id INT NOT NULL,
FOREIGN KEY(Stud_Id) REFERENCES StudentDetails(Stud_Id));
SELECT * FROM Dept;
INSERT INTO Dept VALUES (1001,"CSE",01);
INSERT INTO Dept VALUES (1002,"ECE",02);
INSERT INTO Dept VALUES (1003,"AI&DS",03);
DELETE FROM Dept WHERE Dept_Id = 1002;

