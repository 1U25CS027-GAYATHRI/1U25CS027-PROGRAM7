create database college13;
use college13;

create table marksheet(RollNo integer(5) primary key,
  Name varchar(20),
  Department varchar(10),
  marks integer(5));
desc marksheet;
select*from student
insert marksheet values("1","Arun","CSE","85"),
  ("2","Divya","IT","78"),
  ("3","Karthik","CSE","92"),
  ("4","Nisha","ECE","67"),
  ("5","Rahul","IT","88");
SELECT COUNT(*) AS TotalRecords
FROM Marksheet;

SELECT COUNT(*) AS ArunTest
FROM Marksheet
WHERE RollNo = 1
AND Name = 'Arun'
AND Department = 'CSE'

SELECT COUNT(*) AS DivyaTest
FROM Marksheet
WHERE RollNo = 2
AND Name = 'Divya'
AND Department = 'IT'
AND Marks = 78;

SELECT COUNT(*) AS KarthikTest
FROM Marksheet
WHERE RollNo = 3
AND Name = 'Karthik'
AND Department = 'CSE'
AND Marks = 92;

SELECT COUNT(*) AS NishaTest
FROM Marksheet
WHERE RollNo = 4
AND Name = 'Nisha'
AND Department = 'ECE'
AND Marks = 67;

SELECT COUNT(*) AS RahulTest
FROM Marksheet
WHERE RollNo = 5
AND Name = 'Rahul'
AND Department = 'IT'
AND Marks = 88;

SELECT COUNT(*) AS Above80
FROM Marksheet
WHERE Marks > 80;

SELECT RollNo, Name, Department, Marks
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
