-- 4. Retrieve the average sale amount for each month of the year and round the amount.

select date_trunc('month',sale_date) as month, sum(amount) as total_sale 
from sales 
group by month;

-- result:

        month        | total_sale
---------------------+------------
 2022-02-01 00:00:00 |     750.00
 2022-04-01 00:00:00 |     690.00
 2022-03-01 00:00:00 |     660.00
 2022-01-01 00:00:00 |     600.00
(4 rows)