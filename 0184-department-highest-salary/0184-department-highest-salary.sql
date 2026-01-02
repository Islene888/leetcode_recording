with t as(
select
*,
rank() over(partition by departmentId order by salary desc) as rk1
from employee
)
select
d.name as Department,
t.name as Employee,
t.salary as Salary
from t
join Department d 
on t.departmentId =d.id 
and rk1 = 1