-- HAVING and WHERE --

SELECT *
FROM employee_demographics;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVE(age) > 40; 

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation like '%manager%'
GROUP BY occupation
HAVING AVE(salary) > 75000; 

