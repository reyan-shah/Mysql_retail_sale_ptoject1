-- Write a SQL query to find the top 5 customers based on the highest total sales
select customer_id,sum(total_sale)as total_sale
from product
group by customer_id
order by total_sale desc 
limit 5;