create database hw_l2
use hw_l2
  
create table  Employees
(EmpId int, Name varchar(50),Salary decimal(10, 2),constraint prk_id primary key(EmpId))

insert into Employees values
(1, 'Mary', 2200), (3, 'John', 2300), (5, 'Anna', 1800)

update Employees set Salary = 2000
where EmpId = 1

delete from Employees 
where EmpId =2

Alter table Employees
ALTER COLUMN Name VARCHAR(100)

Alter table Employees
Add Department VARCHAR(50)
