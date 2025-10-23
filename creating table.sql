use sql_project1;
create table product
( transactions_id int primary key,	
sale_date date,
sale_time time,
customer_id	int ,
gender	varchar(15) ,
age	int,
category varchar(20),
quantiy	int,
price_per_unit	float,
cogs	float,
total_sale float
);

     