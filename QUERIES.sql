select acccountId,account_type,balance from accounts where balance>5000.0;
select * from loans where status = "active" and loan_amount>10000.0;
select first_name,last_name,Email from employee where role ="loan officer";
select* from accounts where account_type ="savings";
select * from TRANSACTION where account_id=1 and transaction_type="withdraw";
update employee set role = "manager" where employee_id =2;
delete from TRANSACTION where transaction_id =5;
update customers set phone_number ="0684935070" where customer_id =1;
