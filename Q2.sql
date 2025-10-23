-- Write a SQL query to retrieve all transactions where the category is 'Clothing' and the 
-- quantity sold is more than 4 in the month of Nov-2022:
select transactions_id,category,quantiy,sale_date from product 
where
category="clothing" and
quantiy>='4' and month(sale_date)=11;