SELECT contest_id , 
ROUND( COUNT(DISTINCT user_id)*1.0*100/(SELECT COUNT(user_id) FROM Users),2) percentage
FROM Register 
GROUP BY contest_id
ORDER BY percentage DESC , contest_id