##https://www.hackerrank.com/challenges/weather-observation-station-12/problem

select distinct CITY from STATION where SUBSTR(CITY,1,1) NOT IN ('a','e','i','o','u') and SUBSTR(CITY,-1) NOT IN  ('a','e','i','o','u');
