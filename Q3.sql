-- Write a SQL query to calculate the total sales (total_sale) for each category.
select category,count(total_sale)as total_sales
from product 
group by category;