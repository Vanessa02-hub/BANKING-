CREATE table loans (
loan_id int primary KEY AUTO_INCREMENT,
customer_id int,
loan_amount decimal(10.2),
interest_rate decimal (5.2),
loan_status varchar(20),
FOREIGN KEY(customer_id) REFERENCES accounts (customer_id)
);