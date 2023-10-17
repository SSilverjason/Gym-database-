CREATE TABLE Customers(
Id INT PRIMARY KEY,
First_name VARCHAR(12) NOT NULL,
Last_name VARCHAR(12) NOT NULL,
Age INT(2) NOT NULL,
Email VARCHAR(20) NOT NULL,
Phone_number VARCHAR(12) NOT NULL
);

CREATE TABLE Membership (
Membership_type ENUM('A', 'B', 'S'),
Start_date DATE,
Expiration_date DATE
);

CREATE TABLE Employees (
employee_id INT PRIMARY KEY,
Employee_name VARCHAR(10) NOT NULL,
-- Employee_age INT(2) NOT NULL,
Employee_pay INT NOT NULL
);


