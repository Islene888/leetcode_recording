select
u1.user_id as buyer_id,
u1.join_date,
(case when tb.orders_in_2019 is null then 0 else tb.orders_in_2019 end) as orders_in_2019
from Users u1
left join(
select 
user_id as buyer_id,
count(*) as orders_in_2019
from Users u
left join Orders o
on u.user_id = o.buyer_id
where year(o.order_date) = '2019' 
group by user_id
) as tb
on u1.user_id = tb.buyer_id