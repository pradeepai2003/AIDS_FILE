CREATE TABLE EmployeeDetails(Emp_Id INT NOT NULL PRIMARY KEY,
Emp_Name VARCHAR(255) NOT NULL,
Emp_MobileNo BIGINT NULL,
Emp_Age INT NOT NULL CHECK(Emp_Age>=18),
Emp_CompanyName VARCHAR(255) NOT NULL DEFAULT "ZealousTechCorp",
Emp_EmailId VARCHAR(255) NOT NULL UNIQUE);
INSERT INTO EmployeeDetails VALUES (1001,"Ravi",9087546390,19,"ABC Company","ravi@gmail.com");
INSERT INTO EmployeeDetails VALUES (1002,"Raj",7573746380,21,"","raj@gmail.com");
INSERT INTO EmployeeDetails VALUES (1002,"RaM",7454649867,27,,"ram@gmail.com");
SELECT * FROM EmployeeDetails;