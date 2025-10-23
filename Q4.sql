-- Write a SQL query to find the average age of customers who purchased items from the 'Beauty' category.
select avg(age),category from 
product where category="beauty";
