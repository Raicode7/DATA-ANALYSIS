/*Sql Constraints are utilized to determine rules for the data in a table, 
it guarantee data uniqueness and consistency
Here we will create a table and apply the different types of sql constraints or keys and their functions*/ 

Create database  HR_SYS;
use HR_SYS;

-- 1. PRIMARY KEY  is a column or columns that uniquely identify each row in a table
create table users(
users_id int primary key, 
user_name varchar(45));

-- 2. NOT NULL ensures that all column have values, no column should accept NULL
create table products(
product_id int primary key, 
product_name varchar(45) not null);

-- 3. UNIQUE constraint guarantees all values in a column or a set of columns are unique from one another within a table
create table orders(
order_id int primary key,
order_name varchar(45) not null,
order_date date unique,
customer_id int);

-- 4. FOREIGN KEY is used to show a cross referencing between two tables 
create table customers(
customer_id int primary key,
customer_name varchar(45),
order_id  int, foreign key (order_id) references orders(order_id));

-- 5. CHECK constraint ensures that a specified value is entered into a column
create table inventory(
inventory_id int primary key,
inventory_name varchar(45),
check (inventory_name = 'infinix spark smart 7'));

-- DEFAULT constraint is a database constraint that defines a default value for a column.
CREATE TABLE books(
    book_id INT PRIMARY KEY,
    book_name VARCHAR(50) DEFAULT 'Within Lies'); 






