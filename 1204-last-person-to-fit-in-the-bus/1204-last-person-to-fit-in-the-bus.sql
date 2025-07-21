with table1 as(
select 
person_name,
turn,
sum(weight) over (order by turn) as weight
from Queue
)
select 
person_name
from table1
where weight <=1000
order by weight desc
limit 1

