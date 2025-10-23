-- Write a SQL query to find the total number of transactions (transaction_id) made by each gender in each category.
select count(transactions_id) as total_transactions,gender,category
from product group by gender,category;