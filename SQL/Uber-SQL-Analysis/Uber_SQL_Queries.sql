USE uber_analysis;

SELECT *
FROM uber_cleaned
LIMIT 10;

SELECT COUNT(*) AS Total_Trips
FROM uber_cleaned;

SELECT CATEGORY, COUNT(*) AS Total_Trips
FROM uber_cleaned
GROUP BY CATEGORY;

SELECT START, COUNT(*) AS Trips
FROM uber_cleaned
GROUP BY START
ORDER BY Trips DESC
LIMIT 10;

SELECT STOP, COUNT(*) AS Trips
FROM uber_cleaned
GROUP BY STOP
ORDER BY Trips DESC
LIMIT 10;

SELECT AVG(MILES) AS Average_Distance
FROM uber_cleaned;

SELECT MAX(MILES) AS Maximum_Distance
FROM uber_cleaned;

SELECT SUM(MILES) AS Total_Distance
FROM uber_cleaned;

SELECT Month, COUNT(*) AS Trips
FROM uber_cleaned
GROUP BY Month
ORDER BY Trips DESC;

SELECT PURPOSE, COUNT(*) AS Trips
FROM uber_cleaned
GROUP BY PURPOSE
ORDER BY Trips DESC;

SELECT Day, COUNT(*) AS Trips
FROM uber_cleaned
GROUP BY Day
ORDER BY Trips DESC;

