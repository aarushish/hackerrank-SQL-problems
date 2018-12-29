##https://www.hackerrank.com/challenges/weather-observation-station-11/problem

select DISTINCT CITY from STATION where SUBSTR(CITY,1,1) NOT IN ('a','e','i','u','o') OR SUBSTR(CITY,-1) NOT IN ('a','e','i','u','o');
