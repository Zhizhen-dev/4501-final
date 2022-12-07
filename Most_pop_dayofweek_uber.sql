
SELECT (dayofweek+1) AS day, 
COUNT(*) AS counts 
FROM uber_dataframe
GROUP BY day 
ORDER BY counts DESC;
