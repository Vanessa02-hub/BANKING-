CREATE table employees (
employee_id int primary KEY AUTO_INCREMENT,
first_name varchar(50),
last_name varchar(50),
role varchar(50),
email varchar(100) UNIQUE KEY,
password varchar(50)
);