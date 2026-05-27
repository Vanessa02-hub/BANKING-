CREATE table customers (
customer_id int primary KEY AUTO_INCREMENT,
first_name varchar(50),
last_name varchar(50),
Email varchar(100) unique key,
phone_number int (15),
address varchar(150),
date_created date
);