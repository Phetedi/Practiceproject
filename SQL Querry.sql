Use FAM

SELECT name, age, count(*) as highage 
FROM moleke.db
where age = 100
order by name;


SELECT top 100
FROM moleke.db
where age => 37
