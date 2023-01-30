-- 3. Retrieve the total sales for each month of the year.

select to_char(sale_date,'mon') as month, sum(amount) as total_sale 
from sales 
group by month;

-- result:

 month | total_sale
-------+------------
 mar   |     660.00
 feb   |     750.00
 jan   |     600.00
 apr   |     690.00
(4 rows)