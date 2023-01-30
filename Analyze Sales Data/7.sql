-- 7. Calculate the total sales for each product.

select product, sum(amount) as total_sale from sales group by product;

-- result:

 product  | total_sale
----------+------------
 product1 |     500.00
 product2 |     900.00
 product3 |    1300.00
(3 rows)