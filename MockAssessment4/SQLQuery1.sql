-- 1. Create database
-- CREATE DATABASE CompanyDb;


-- 2. Construct a table called Department
--CREATE TABLE Department (
--	Id int PRIMARY KEY IDENTITY(1,1),
--	[Name] nvarchar(25) NOT NULL,
--	Hiring bit,
--	[Location] nvarchar(50)
--)

-- 3. Add the two departments from above to the table
--INSERT INTO Department
--VALUES ('Technology', 1, '1570 Woodward Ave.'),
--('Shipping & Receiving', 0, 'Southfield');

--DROP TABLE Employee;
-- 4. Construct a table named Employee
--CREATE TABLE Employee (
--SSN nchar(9) PRIMARY KEY,
--DOB DATE,
--Phone nchar(10),
--FirstName nvarchar(30) NOT NULL,
--LastName nvarchar(30) NOT NULL,
--DepartmentId int
--);

--ALTER TABLE Employee
--ADD DOB DATETIME;



-- 5. Add the 4 employees from above to the table
--INSERT INTO Employee
--VALUES (
--'123456789',
--'01/05/1975',
--'3135555505',
--'Charles',
--'Charleston',
--2),
--('987654321',
--'05/02/1990',
--'2489995555',
--'Jimmy',
--'Scrambles',
--1),
--('456789123',
--'08/06/2001',
--'7895555525',
--'Vince',
--'Jabowski',
--1),
--('654854632',
--'04/06/1988',
--'3139721400',
--'John',
--'Johnston',
--2
--)

-- 6. Update the youngest employee to have a LastName of "Spiderman"
--UPDATE Employee
--SET LastName = 'Spiderman'
--WHERE DOB = (SELECT MAX(DOB)
--FROM Employee);

-- 7. Select all employees with LastName starting with "J"
--SELECT * FROM Employee
--WHERE LastName LIKE 'J' + '%';


-- 8. Remove the oldest employee
--DELETE FROM Employee
--WHERE DOB = (SELECT MIN(DOB)
--FROM Employee);

-- 9. Select all employees with a 313 area code
--SELECT * FROM Employee
--WHERE Phone LIKE '313' + '%';

-- 10. Select all employees that have a DOB before 9/9/1999
--SELECT * FROM Employee
--WHERE DOB < '09/09/1999';

-- 11. Update the employees with DOB after 2000 to have no phone number
--UPDATE Employee
--SET Phone = ''
--WHERE DOB > '12/31/2000';

-- 12. Select all employees that do not have a phone number
--SELECT * FROM Employee
--WHERE Phone = '';

-- 13. Use one statement to list all employees along with the 
-- name and location of the department the employee belongs to
--SELECT Employee.FirstName, Employee.LastName, Department.[Name], Department.[Location]
--FROM Employee
--LEFT JOIN Department
--ON Employee.DepartmentId = Department.Id;

-- 14. Delete both tables and all their contents from the database
--DROP TABLE Department;
--DROP TABLE Employee;



--SELECT * FROM Employee
--SELECT * FROM Department;