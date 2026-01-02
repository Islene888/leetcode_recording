-- with t as(
-- select
-- *,
-- rank() over(partition by departmentId order by salary desc) as rk1
-- from employee
-- )
-- select
-- d.name as Department,
-- t.name as Employee,
-- t.salary as Salary
-- from t
-- join Department d 
-- on t.departmentId =d.id 
-- and rk1 = 1
select
d.name as Department,
t1.Employee,
t1.Salary
from Department d 
join (
select
e.departmentId as departmentId,
e.name as Employee,
e.salary as Salary
from employee e
join(
select
departmentId,
max(salary) as salary
from Employee
group by departmentId
order by salary desc
) as t
on e.departmentId = t.departmentId and e.salary = t.salary
) as t1
on t1.departmentId = d.id