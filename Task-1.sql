 --Task 1
--create table Employee_details (
-- Emp_Id int,
-- Full_Name varchar,
-- Job_Title varchar,
-- Department varchar,
-- Business_Unit varchar,
-- Gender varchar,
-- Ethnicity varchar,
-- Age int,
-- Hire_Date date,
-- Annual_Salary int,
-- Country varchar,
-- City varchar,
-- Experience int
-- );
--Task 2
-- insert into Employee_details values(2,'Amrita prasad','Accountant','IT','Research & Development','Female','Black',25,'08-11-2019',122604,'India','Pune',2),
-- (3,'Priya hans','Director','IT','Manufacturing','Female','Black',28,'12-05-2022',138092,'India','Nagpur',3),
-- (4,'Akash rathi','Manager','Finance','Corporate','male','Black',32,'14-08-2020',123450,'India','Delhi',4),
-- (5,'Dhiraj deshmukh','Analyst','Sales','Speciality products','male','Black',29,'16-12-2023',122806,'India','Hyderabad',6);
--Task 3
-- copy Employee_details from 'E:/Employee_Details.csv' delimiter ',' csv header;
-- create table Employee_details2 (
-- Employee_ID serial ,
-- First_Name varchar (50),
-- Last_Name varchar (50),
-- Email varchar (100),
-- Phone_Number Bigint,
-- Hire_Date date,
-- Salary decimal(10,2),
-- Department_ID int,
-- IsActive boolean,
-- JobTitle varchar(100)
-- )
-- insert into Employee_details2 (First_Name,Last_Name,Email,Phone_Number,Hire_Date,Salary,Department_ID,IsActive,JobTitle) values
-- ('sejal','shah','sejal.shah@example.com',7410852369,'12-12-2021',38000,2,'No','Software Tester'),
-- ('Aman','gupta','aman.gupta@example.com',9632587412,'06-03-2022',40000,3,'Yes','Data Analyst'),
-- ('rohan','raut','rohan.raut@example.com',1236547896,'14-05-2019',33000,4,'No','DevOps Engineer'),
-- ('shalini','mehta','shalini.mehta@example.com',7485963214,'11-10-2020',36000,2,'Yes','Forecast Analyst');
--copy employee_details2 from 'E:/Employee_Details (1).csv' delimiter ',' csv header;

--Task 4
--update employee_details2 set Department_ID =0 where Isactive=false ;
--Task 5
--update employee_details2 set salary = salary * 1.08 where Isactive ='false' and Department_ID=0 and jobtitle in ( 'HR Manager','Financial Analyst' ,' Business Analyst','Data Analyst');

--Task 6
--select First_Name as Name,Last_Name as Surname from employee_details2 where salary between 30000 and 50000;
--Task 7
--select * from employee_details2 where First_Name like 'A%';
--Task 8
--delete from employee_details2 where employee_id between 1 and 5;
--Task 9
--alter table employee_details2 rename to employee_database;
--alter table employee_database rename column first_name to Name;
--alter table employee_database rename column Last_name to Surname;

--Task 10

--alter table employee_database add column country  varchar(50) default 'India' not null;
--update employee_database set country ='USA' where Isactive = false;