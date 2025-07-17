WITH table1 AS (
  SELECT 
    name AS Employee,
    Salary,
    departmentId,
    DENSE_RANK() OVER (PARTITION BY departmentId ORDER BY Salary DESC) AS rank1
  FROM Employee
)
SELECT t.Employee, t.Salary, d.name AS Department
FROM table1 t
JOIN Department d ON t.departmentId = d.id
WHERE t.rank1 <= 3;

