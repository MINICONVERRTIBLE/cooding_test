/*
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . Truncate your answer to  decimal places.

Input Format

The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude..
https://www.hackerrank.com/challenges/weather-observation-station-13/problem*/

SELECT ROUND(
    ABS(
        MIN(LAT_N)-MAX(LAT_N)
    )
    + ABS(
        MIN(LONG_W)-MAX(LONG_W)
    ),  4
) FROM STATION;