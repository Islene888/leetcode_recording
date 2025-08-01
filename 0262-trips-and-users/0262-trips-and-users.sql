WITH valid_trips AS (
  SELECT
    t.request_at,
    t.status
  FROM Trips t
  JOIN Users c ON t.client_id = c.users_id AND c.banned = 'No' AND c.role = 'client'
  JOIN Users d ON t.driver_id = d.users_id AND d.banned = 'No' AND d.role = 'driver'
  WHERE t.request_at BETWEEN '2013-10-01' AND '2013-10-03'
)
SELECT
  request_at AS Day,
  ROUND(
    SUM(CASE WHEN status <> 'completed' THEN 1 ELSE 0 END) / COUNT(*),
    2
  ) AS 'Cancellation Rate'
FROM valid_trips
GROUP BY request_at;
