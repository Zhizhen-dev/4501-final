
CREATE TABLE "taxi_DATA" (
"Unnamed: 0" INTEGER,
  "pickup_datetime" TEXT,
  "dropoff_datetime" TEXT,
  "passenger_count" INTEGER,
  "pickup_longitude" REAL,
  "pickup_latitude" REAL,
  "dropoff_longitude" REAL,
  "dropoff_latitude" REAL,
  "fare_amount" REAL,
  "tip_amount" REAL,
  "total_amount" REAL,
  "distance" REAL,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER
);
CREATE TABLE "uber_DATA" (
"pickup_datetime" TIMESTAMP,
  "passenger_count" INTEGER,
  "pickup_longitude" REAL,
  "pickup_latitude" REAL,
  "dropoff_longitude" REAL,
  "dropoff_latitude" REAL,
  "fare_amount" REAL,
  "distance" REAL,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER,
  "dayofweek" INTEGER
);

