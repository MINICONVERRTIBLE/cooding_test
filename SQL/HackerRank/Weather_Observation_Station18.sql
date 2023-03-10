/*
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . Truncate your answer to  decimal places.

Input Format

The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude..
https://www.hackerrank.com/challenges/weather-observation-station-18/problem*/

SELECT ROUND(SUM(LAT_N),4)
FROM STATION 
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345;
