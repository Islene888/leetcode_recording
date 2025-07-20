with tb as(
select 
managerId as managerId,
count(managerId) as count_num
from Employee 
group by managerId
)
select 
e.name as name
from tb
join Employee e
on tb.managerId = e.id
and tb.count_num >= 5