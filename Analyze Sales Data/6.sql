-- 6. Retrieve the average sale amount for each day of the week.

select to_char(sale_date,'day') as day, avg(amount) as average_amount 
from sales 
group by day;

-- result:

    day    |    average_amount
-----------+----------------------
 sunday    | 265.0000000000000000
 wednesday | 235.0000000000000000
 thursday  | 335.0000000000000000
 monday    | 300.0000000000000000
 friday    | 130.0000000000000000
 tuesday   | 135.0000000000000000
 saturday  | 165.0000000000000000
(7 rows)