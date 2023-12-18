-- create database

Create database  HR_SYS;
use HR_SYS;

-- create table 1
create table employee(
employee_id int primary key,
name varchar(45),
date_of_birth date,
department_id int,
salary_id int,
hiring_date date);

-- inserting into table 1
insert into employee values
(1, 'rai', '1981-08-09', 2, 7, '2017-01-21'),
(2,  'pet', '1956-09-30', 1, 6, '2017-02-27'),
(3,  'john', '1960-05-16', 4, 9, '2000-12-04'),
(4,  'max', '1966-11-23', 3, 1, '2014-11-03'),
(5,  'emily', '1972-10-17', 5, 4, '2001-09-14'),
(6,  'dfai', '1988-08-01', 7, 3, '2019-01-21'),
(7,  'uhet', '1951-09-29', 6, 1, '2017-02-21'),
(8,  'bohn', '1977-05-17', 8, 2,  '2020-12-24'),
(9,  'maxhel', '1976-12-21', 7, 5, '2022-10-03'),
(10, 'mary', '1972-11-27', 6, 10, '2015-01-19');


-- create table 2
create table department(
department_id int primary key,
department_name varchar(45));

-- insert into table 2
insert into department values
(1, 'sales'),
(2, 'finance'),
(3, 'marketing'),
(4, 'accounting'),
(5, 'logistics'),
(6, 'purchasing'),
(7, 'HR'),
(8, 'procurement');

