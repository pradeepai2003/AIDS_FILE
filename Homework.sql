CREATE DATABASE MEC_StaffsList;
USE MEC_StaffsList;
CREATE TABLE Staff_Details(Staff_Idno INT PRIMARY KEY,
Staff_Name VARCHAR(255) NOT NULL,
Staff_Native VARCHAR(255) NULL,
Staff_Department VARCHAR(255) NOT NULL,
Staff_DeptId INT NOT NULL,
Staff_ContactNo BIGINT UNIQUE);
ALTER TABLE Staff_Details CHANGE Staff_Idno Staff_IdentificationNo INT AUTO_INCREMENT;
INSERT INTO Staff_Details VALUES(1,"Soundarya","Salem","AI&DS",101,9886006541);
SELECT * FROM Staff_Details;
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Suvitha","Attur","AI&DS",101,8905664361);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Anand","Attur","AI&DS",101,8523100089);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Thenmozhi","Belur","AIDS",101,7652003103);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Nandhakumar","AndalaurGate","IT",201,7667091546);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Kalaiyarasi","Belur","IT",201,8868849076);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Pragagadheeswaran","Rasipuram","CSE",301,7768542901);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Dhiya","Rasipuram","CSE",301,7005643276);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Deepika","Thalaivaasal","EEE",401,8883741290);
INSERT INTO Staff_Details (Staff_Name,Staff_Native,Staff_Department,Staff_DeptId,Staff_ContactNo) VALUES("Boopathi","Trichy","MECH",501,7788530918);
SELECT * FROM Staff_Details;
SELECT * FROM Staff_Details WHERE Staff_IdentificationNo = 8;
SELECT * FROM Staff_Details WHERE Staff_IdentificationNo BETWEEN 1 AND 7;
SELECT * FROM Staff_Details ORDER BY Staff_Name;
SELECT COUNT(*) AS MEMBERS FROM Staff_Details;
SELECT DISTINCT Staff_Native FROM Staff_Details;
SELECT * FROM Staff_DetailS WHERE Staff_Native = 'Rasipuram' OR Staff_Department = 'AI&DS';
SELECT * FROM Staff_DetailS WHERE Staff_Native = 'Rasipuram' AND Staff_DeptId = 301;
SELECT * FROM Staff_DetailS WHERE NOT Staff_DeptId = 101;