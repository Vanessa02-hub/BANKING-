CREATE table TRANSACTION (
transaction_id int primary KEY AUTO_INCREMENT,
account_id int,
transaction_type varchar(20),
amount decimal (10.2),
transaction_date datetime,
FOREIGN KEY(account_id) REFERENCES accounts (account_id)
);