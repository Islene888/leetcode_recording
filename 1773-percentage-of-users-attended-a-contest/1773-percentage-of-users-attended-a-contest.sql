SELECT 
  r.contest_id,
  ROUND(COUNT(DISTINCT r.user_id) / (SELECT COUNT(*) FROM Users) * 100, 2) AS percentage
FROM Register r
GROUP BY r.contest_id
order by percentage desc,r.contest_id asc;
