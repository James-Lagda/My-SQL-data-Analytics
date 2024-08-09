-- LIMIT & ALLIASING --

SELECT * 
FROM parks_and_recreation.employee_demographics
LIMIT 3;
 
SELECT * 
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 3;

SELECT * 
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 2, 1;

-- ALLIASING -- 

						#TO CHANGE NAME PUT AS OR WITHOUT
SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;  	