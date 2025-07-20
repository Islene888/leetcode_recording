with tb as(
    select
        *,
        sum(people>99) over (rows between 2 preceding and current row) as rk1,
        sum(people > 99) over(rows between 1 preceding and 1 following) as rk2,
        sum(people> 99) over(rows between current row and 2 following) as rk3
    from Stadium s

)
select id, visit_date, people
from tb
where rk1>2 or rk2>2 or rk3>2