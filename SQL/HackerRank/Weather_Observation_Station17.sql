/*
Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.

Input Format

The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.
https://www.hackerrank.com/challenges/weather-observation-station-17/problem*/

#LIMIT으로 풀이 
SELECT ROUND(LONG_W,4) 
FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N
LIMIT 1;

#서브쿼리로 풀이 
SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N)
				FROM STATION
                WHERE LAT_N > 38.7780); 
