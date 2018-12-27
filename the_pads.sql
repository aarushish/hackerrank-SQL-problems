##https://www.hackerrank.com/challenges/the-pads/problem


select concat(name,CONCAT("(",substr(occupation,1,1),")")) from occupations order by name ;

select concat('There are a total of ',count(Occupation),' ',lower(occupation),'s.') as n from occupations group by occupation order by n;
