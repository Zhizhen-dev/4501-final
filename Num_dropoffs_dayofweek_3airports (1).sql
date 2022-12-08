
SELECT dropoff_longitude, dropoff_latitude, dayofweek, passenger_count
FROM taxi_data
UNION ALL
SELECT dropoff_longitude, dropoff_latitude, dayofweek, passenger_count
FROM uber_dataframe;


SELECT COUNT(*) AS num_EWR, dayofweek +1 as day_of_week
FROM EWR_total
GROUP BY dayofweek +1

SELECT COUNT(*) AS num_LGA, dayofweek +1 as day_of_week
FROM LGA_total
GROUP BY dayofweek +1

SELECT COUNT(*) AS num_JFK, dayofweek +1 as day_of_week
FROM JFK_total
GROUP BY dayofweek +1
