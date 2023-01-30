-- 5. Retrieve the total sales for each day of the week.

select extract(day from sale_date) as day, sum(amount) as total_sale 
from sales 
group by day;

-- result:

 day | total_sale
-----+------------
   3 |    1300.00
   1 |     500.00
   2 |     900.00
(3 rows)