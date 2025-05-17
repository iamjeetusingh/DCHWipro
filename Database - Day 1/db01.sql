# command to create DB
CREATE DATABASE emp;

# selecting the database
USE emp;

# create table within this DB
CREATE TABLE employees(
	ID INT auto_increment primary key,
    Name varchar(50),
    Age INT,
    Position varchar(30),
    Salary decimal (10,2)
);

# listing the table
SELECT * FROM employees;

# insert the 1st row to the table
INSERT INTO employees (Name,Age,Position,Salary) VALUE('Jeetu',32,'Trainer',5000000.00);

# listing the table
SELECT * FROM employees;

# inserting rows in bulk
INSERT INTO employees (Name,Age,Position,Salary) VALUES
('Ganesh',22,'Software developer',20000.00),
('Geeta',18,'Software developer',30000.00),
('Chaturya',18,'Software developer',40000.00);

# listing the table
SELECT * FROM employees;

# listing selective data
SELECT * FROM employees where salary > 30000.00;
DELETE FROM employees where ID = 6;
DELETE FROM employees where Name = "Chaturya";