-- creating a database/schemaa 
create database rev_practice;

-- using the created database
use rev_practice;

-- creating a table
create table students (
Roll_No int auto_increment primary key,
Sname varchar(20),
BatchName varchar(20)
);

-- creating another table
create table IF NOT EXISTS contacts (
	id int AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	email VARCHAR(320) NOT NULL
);

-- inserting values into a table
INSERT INTO contacts (name, email)
VALUES 
('Divya', 'chdivya1212@email.com'),
('Sahithya', 'sahithya1234@email.com'),
('pranathi', 'pranthi@2345email.com');

-- printing values or reading values from a table
SELECT * FROM contacts;

-- checking last inserted id for auto incrementation.
SELECT last_insert_id();

-- Altering a table or columns of a table
ALTER TABLE contacts
MODIFY 
	mobile_no VARCHAR(10);
    
RENAME TABLE contacts 
TO details;

ALTER TABLE details
RENAME TO contacts;

-- description of a table 
desc contacts;

-- dropping table1 student
DROP TABLE students;

-- creating a new table for checking contraints and keys
CREATE TABLE student (
	rollno INT PRIMARY KEY ,
    name  VARCHAR(255),
    marks INT NOT NULL,
	grade VARCHAR(1),
    city VARCHAR(255)
);

-- inserting the values into the above table
INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101, "Divya", 25, "A","Mumbai"),
(102, "Msnisha", 22, "A","Pune"),
(103, "Vinay", 21, "A","Warangal"),
(104, "Pranathi", 24, "A","Kazipet"),
(105, "Sahithya", 21, "A","Vizag");

