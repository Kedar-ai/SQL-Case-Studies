-- 9. Find the product with the highest total sales.

select product, sum(amount) as total_sale 
from sales 
group by product 
order by total_sale 
limit 1;

-- result:

 product  | total_sale
----------+------------
 product1 |     500.00
(1 row)