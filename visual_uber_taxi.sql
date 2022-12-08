
SELECT month, 
    avg_dist, 
    COUNT(*) as count,
    SQRT(AVG(distance*distance) - AVG(distance)*AVG(distance)) AS std
FROM uber_taxi_dist
GROUP BY month
