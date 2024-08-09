-- GROUP BY --

SELECT *
FROM employee_demographics;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary; 

SELECT gender, AVG(age), MAX(AGE), MIN(AGE), COUNT(age) 
FROM employee_demographics
GROUP BY gender; 

-- ORDER BY -- 

SELECT * 
FROM employee_demographics
ORDER BY employee_id DESC;

SELECT * 
FROM employee_demographics
ORDER BY 5, age DESC;