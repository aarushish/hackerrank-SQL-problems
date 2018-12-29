##https://www.hackerrank.com/challenges/weather-observation-station-10/problem

select DISTINCT CITY from STATION WHERE SUBSTR(CITY,-1) NOT IN ("a", "e", "u" ,"i", "o");
