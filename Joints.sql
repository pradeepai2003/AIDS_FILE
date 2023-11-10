CREATE DATABASE JOINTS;
USE JOINTS;
CREATE TABLE StudentDetails(Stud_Id INT,
Stud_MailId VARCHAR(255),
Stud_Contact BIGINT,
Stud_Dept VARCHAR(255),
Stud_Place VARCHAR(255));
SELECT * FROM StudentDetails;
SELECT * FROM TechnologyDetails;
CREATE TABLE TechnologyDetails(Tech_Id INT,
Tech_Name VARCHAR(255),
Tech_Ints VARCHAR(255),
Tech_City VARCHAR(255),
Stud_Id INT);
INSERT INTO StudentDetails (Stud_Id,Stud_MailId,Stud_Contact,Stud_Dept,Stud_Place) VALUES(01,"pradeepbtech@gmail.com",8680064848,"AI&DS","Salem");
INSERT INTO StudentDetails (Stud_Id,Stud_MailId,Stud_Contact,Stud_Dept,Stud_Place) VALUES(02,"mohanbtech@gmail.com",6383634491,"AI&DS","Valappadi");
INSERT INTO StudentDetails (Stud_Id,Stud_MailId,Stud_Contact,Stud_Dept,Stud_Place) VALUES(03,"nirmalbtech@gmail.com",9597345672,"AI&DS","Attur");
INSERT INTO StudentDetails (Stud_Id,Stud_MailId,Stud_Contact,Stud_Dept,Stud_Place) VALUES(04,"elangobtech@gmail.com",6379696306,"AI&DS","Rasipuram");
INSERT INTO StudentDetails (Stud_Id,Stud_MailId,Stud_Contact,Stud_Dept,Stud_Place) VALUES(05,"arunbtech@gmail.com",9025902254,"AI&DS","Thalaivaasal");
INSERT INTO TechnologyDetails (Tech_Id,Tech_Name,Tech_Ints,Tech_City,Stud_Id) VALUES(101,"Artficial Intelligence","NIT","Mangalore",01);
INSERT INTO TechnologyDetails (Tech_Id,Tech_Name,Tech_Ints,Tech_City,Stud_Id) VALUES(102,"Data Science","IIT","Khanpur",02);
INSERT INTO TechnologyDetails (Tech_Id,Tech_Name,Tech_Ints,Tech_City,Stud_Id) VALUES(103,"Blockchain","AICTE","Chennai",03);
INSERT INTO TechnologyDetails (Tech_Id,Tech_Name,Tech_Ints,Tech_City,Stud_Id) VALUES(104,"Machine Learning","Calcutta","Kolkata",04);
INSERT INTO TechnologyDetails (Tech_Id,Tech_Name,Tech_Ints,Tech_City,Stud_Id) VALUES(105,"Internet Of Things","VIT","Trichy",05);
SELECT * FROM StudentDetails;
SELECT * FROM TechnologyDetails;
SELECT StudentDetails.Stud_Id,StudentDetails.Stud_MailId,StudentDetails.Stud_Contact,StudentDetails.Stud_Dept,StudentDetails.Stud_Place,
TechnologyDetails.Tech_Id,TechnologyDetails.Tech_Name,TechnologyDetails.Tech_Ints,TechnologyDetails.Tech_City FROM StudentDetails INNER JOIN
TechnologyDetails ON StudentDetails.Stud_Id=TechnologyDetails.Stud_Id;
SELECT StudentDetails.Stud_Id,StudentDetails.Stud_MailId,StudentDetails.Stud_Dept,TechnologyDetails.Tech_Ints,TechnologyDetails.Tech_City FROM StudentDetails 
RIGHT JOIN TechnologyDetails ON StudentDetails.Stud_Id=TechnologyDetails.Stud_Id;
ALTER TABLE StudentDetails ADD PRIMARY KEY(Stud_Id);