select 
p.product_name,
s.year,
s.price
from Sales s
left join Product p
on s.product_id = p.product_id
group by s.sale_id,p.product_id,s.year