create database mybankdb;
use mybankdb;
create table customer_personal_info
( customer_id varchar (10),
customer_name varchar(10),
customer_number int(10),
mail_id varchar(15),
gander char(1),
martial_status varchar(10),
identification_doc_type varchar(20),
Id_doc_type varchar(20),
citizenship varchar(10),
salary int)

select  * from customer_personal_info

create table customer_reference_info 
(customer_id varchar(5),
reference_acc_name varchar(20),
ref_acc_number bigint(16),
ref_acc_addres varchar (20),
relation varchar(20),
ref_salary int)
select  * from customer_reference_info
Alter table customer_reference_info
add column relation varchar(25)
Alter table customer_reference_info
add column acc_adress varchar(20)
Alter table customer_reference_info
drop column karalry
select *from customer_reference_info
create table bank_info
(ifsc_code varchar(10),
bank_name char(10),
branch_name varchar(30),
ksalary int)
Alter table bank_info
drop ksalary
select * from bank_info

create table Account_info
( Account_number bigint(16),
customer_id int(10),
Account_type varchar(12),
registration_data date,
activation_data date,
ifsc_code varchar(10),
interest decimal(7.2),
asalary int)
Alter table account_info
drop asalary
select * from account_info
select * from customer_personal_info
select * from bank_info
Insert into bank_info ( ifsc_code,bank_name,branch_name) values('HDVL001','ICIC','SAROJ');
Insert into bank_info ( ifsc_code,bank_name,branch_name) values('PYTM123','PAYTM','DELHI');
Insert into bank_info ( ifsc_code,bank_name,branch_name) values('BOB1212','BOB','TAHNA');
insert into customer_personal_info ( customer_id ,customer_name ,customer_number,mail_id ,gander,martial_status,identification_doc_type ,Id_doc_type,citizenship ,salary) values(122,'john',7836,'xyz@gmail.com','m','maried','adhar','pan','indian',50000);
insert into customer_personal_info ( customer_id ,customer_name ,customer_number,mail_id ,gander,martial_status,identification_doc_type ,Id_doc_type,citizenship ,salary) values(123,'mohan',783645,'abc@gmail.com','m','unmaried','adhar','pan','indian',60000);
insert into customer_personal_info ( customer_id ,customer_name ,customer_number,mail_id ,gander,martial_status,identification_doc_type ,Id_doc_type,citizenship ,salary) values(124,'suresh',783645,'mno@gmail.com','m','maried','adhar','pan','indian',450000);
insert into customer_personal_info ( customer_id ,customer_name ,customer_number,mail_id ,gander,martial_status,identification_doc_type ,Id_doc_type,citizenship ,salary) values(125,'mukesh',7836546,'ppqr@gmail.com','m','maried','adhar','pan','indian',40000);
select * from customer_personal_info
