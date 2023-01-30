-- 2. Retrieve the average sale amount for each product and round the amount upto two decimals.

select product, round(avg(amount),2) as average_sale
from sales
group by product;

-- result:

 product  | average_sale
----------+--------------
 product1 |       125.00
 product2 |       225.00
 product3 |       325.00
(3 rows)