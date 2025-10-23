-- Write a SQL query to calculate the average sale for each month. Find out best selling month in each year:
select year(sale_date)as year , month(sale_date)as month,avg(total_sale)as avg_sale
from product
group by year,month
order by avg_sale desc;