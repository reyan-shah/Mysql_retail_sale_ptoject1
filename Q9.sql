select category,count(distinct customer_id)
from product 
group by category;