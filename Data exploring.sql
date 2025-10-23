-- Data Exploration
-- how many total sales we have?
use sql_project1;
select count(*) as total_sales from product;
-- how many unique customer_ids we have?
select count(distinct customer_id)as  Total_customers from product;
-- how many categories we have?
select distinct category from product;

