/*  use COUNT(*) to select all rows  */
SELECT COUNT(*) AS count, race
FROM demographics
GROUP BY race
ORDER BY count DESC;