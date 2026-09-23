
SELECT contest_id, ROUND(COUNT(DISTINCT user_id)*100/ 
(SELECT COUNT(*) FROM Users)
FROM Register 
GROUP BY contest_id
ORDER BY percentage DESC,
contest_id 
