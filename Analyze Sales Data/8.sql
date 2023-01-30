-- 8. Calculate the average sales for each month and round up to 2.

select to_char(sale_date,'month') as month, round(avg(amount),2) as average_sale from sales group by month;

-- result:

   month   | average_sale
-----------+--------------
 april     |       230.00
 february  |       250.00
 january   |       200.00
 march     |       220.00
(4 rows)