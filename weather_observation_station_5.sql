##https://www.hackerrank.com/challenges/weather-observation-station-5/problem



SELECT * FROM (
                  SELECT CITY,LENGTH(CITY)  FROM STATION
                  ORDER BY 2,1 LIMIT 1
                  ) as MINIMUM 

UNION ALL
    SELECT * FROM (
                   SELECT CITY,LENGTH(CITY) FROM STATION
                   ORDER BY 2 DESC,1 LIMIT 1
                  ) as MAXIMUM;
