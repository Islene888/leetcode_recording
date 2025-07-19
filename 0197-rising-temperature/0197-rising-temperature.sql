select w2.id as id
from Weather w1,
Weather w2
where w2.recordDate = date_add(w1.recordDate,interval 1 day)
and w2.temperature>w1.temperature