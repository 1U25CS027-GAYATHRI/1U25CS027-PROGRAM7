CREATE DATABASE GA25;
USE GA25;

CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);

-- STEP 2: Insert the following records
-- 1 Arun CSE 85
-- 2 Divya IT 78
-- 3 Karthik CSE 92
-- 4 Nisha ECE 67
-- 5 Rahul IT 88

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

select * from marksheet where marks>80 order by marks DESC;
