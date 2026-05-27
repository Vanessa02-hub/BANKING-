CREATE table account (
account_id int primary KEY AUTO_INCREMENT,
customer_id int,
account_type varchar(50),
balance decimal(10.2),
account_status varchar(20),
FOREIGN KEY(customer_id) REFERENCES customers (customer_id)
);