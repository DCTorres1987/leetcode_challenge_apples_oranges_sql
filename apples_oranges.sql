select sale_date,
       sum(apple_sold - oranges_sold) diff
from (
select trim(sale_date) sale_date,
       case when fruit = 'apples' then sold_num else 0 end apple_sold,
       case when fruit = 'oranges' then sold_num else 0 end oranges_sold
from sales)
group by sale_date
order by sale_date;