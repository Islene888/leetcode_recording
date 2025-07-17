with table1 as(
select 
e.name as Employee,
e.salary as salary, 
e.departmentId as departmentId,
d.name as Department
from Employee e
join Department d
on e.departmentId = d.id
),
table2 as(
select 
*, 
dense_rank() over (partition by departmentId order by salary desc ) as rank1
from table1 
)
select 
Department,
Employee,
Salary
from table2
where rank1 = 1
