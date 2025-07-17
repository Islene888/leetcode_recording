with first_visit as(
select player_id,min(event_date) as event_date
from Activity
group by player_id
)
select 
    ROUND(
    SUM(CASE WHEN a.player_id IS NOT NULL THEN 1 ELSE 0 END) / COUNT(*), 2
  ) AS fraction
from first_visit f
left join Activity a
on f.player_id = a.player_id
and a.event_date = date_add(f.event_date,interval 1 day)