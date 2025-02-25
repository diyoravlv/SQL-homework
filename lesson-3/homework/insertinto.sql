create database hw_l3
use hw_l3 

create table  Employees
(EmpId int, Name varchar(50),Salary decimal(10, 2),constraint prk_id primary key(EmpId))

insert into Employees values
(1, 'Mary', 1900), (3, 'John', 2300), (5, 'Anna', 1800)

update Employees set Salary = 2000
where EmpId = 1

delete from Employees 
where EmpId =2

Alter table Employees
ALTER COLUMN Name VARCHAR(100)

Alter table Employees
Add Department VARCHAR(50)

create table  Departments
(DeptId int,
constraint prk_id primary key(DeptId))

Insert into Departments values (1),(2),(3),(4),(5)

Alter table Employee
add constraint Fk_toinfo foreign key (EmpId)
references Departments(DeptId)


create table Customers
(age int, constraint cus_age check (age>18))

delete from Employees
where not (Salary>0)

insert into Employees(EmpId) values (6)

select * into employees_backup from Employees;

drop database CompanyDB
