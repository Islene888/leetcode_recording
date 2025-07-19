-- # Write your MySQL query statement below
-- select distinct a.author_id as id
-- from Views a
-- join Views b
-- where a.author_id = a.viewer_id
-- and a.author_id = b.author_id
-- order by id asc

select distinct author_id as id 
from Views
where author_id = viewer_id
order by id asc