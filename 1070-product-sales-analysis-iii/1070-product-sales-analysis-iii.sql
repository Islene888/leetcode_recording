select
s.product_id,s.year as first_year,s.quantity,s.price
from Sales s
join (select
product_id,
min(year) as 'year'
from Sales
group by product_id) as t
where  s.product_id =t.product_id
and s.year =t.year
