
SELECT (hour+1) AS hours, 
COUNT(*) AS counts 
FROM taxi_data
GROUP BY hours 
ORDER BY counts DESC;
