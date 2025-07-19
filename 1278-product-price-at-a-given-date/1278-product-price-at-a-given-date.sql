# Write your MySQL query statement below
with a as(
    select product_id, new_price, change_date,
    max(change_date) over(partition by product_id) mx_date
    from products
    where change_date <= '2019-08-16'
)

select distinct product_id, new_price as price 
from a 
where change_date = mx_date and change_date <= '2019-08-16'

union all

select distinct product_id, 10 as price
from products
where product_id not in (
    select product_id from a where change_date = mx_date
)
