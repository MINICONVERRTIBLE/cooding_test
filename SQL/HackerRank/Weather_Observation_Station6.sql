/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
*/

SELECT DISTINCT city FROM   station
WHERE  city  LIKE 'A%' 
or  city  LIKE 'E%' 
or city  LIKE 'I%'
 or city  LIKE 'O%' 
or city  LIKE 'U%';
