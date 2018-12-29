##https://www.hackerrank.com/challenges/weather-observation-station-8/problem


SELECT DISTINCT CITY FROM STATION WHERE SUBSTRING(CITY, -1) IN ("a", "e", "i", "o", "u")

AND SUBSTRING(CITY,1,1)  IN ("a", "e", "i", "o", "u");
