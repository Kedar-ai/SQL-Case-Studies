-- 10. Count the number of sales for each day of the week.

select date_trunc('week',sale_date) as week, date_part('dow',sale_date) as day_of_week 
from sales 
group by week, day_of_week 
order by week, day_of_week;

-- result:

        week         | day_of_week
---------------------+-------------
 2021-12-27 00:00:00 |           0
 2021-12-27 00:00:00 |           6
 2022-01-03 00:00:00 |           1
 2022-01-31 00:00:00 |           2
 2022-01-31 00:00:00 |           3
 2022-01-31 00:00:00 |           4
 2022-02-28 00:00:00 |           2
 2022-02-28 00:00:00 |           3
 2022-02-28 00:00:00 |           4
 2022-03-28 00:00:00 |           0
 2022-03-28 00:00:00 |           5
 2022-03-28 00:00:00 |           6
(12 rows)