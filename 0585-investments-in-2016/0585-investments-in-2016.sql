with tb as(
select
tiv_2016,
count(*) over (partition by tiv_2015) as count_1,
count(*) over (partition by lat,lon) as count_2
from Insurance
)
select 
round(sum(tiv_2016),2) as tiv_2016
from tb
where count_1 > 1 and count_2 = 1