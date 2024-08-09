-- WHERE CLAUSE --

SELECT * 
FROM employee_salary
WHERE first_name = 'Ron';

SELECT * 
FROM employee_salary
WHERE salary >= 60000;

SELECT * 
FROM employee_demographics
WHERE gender != 'Male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-11-11';

-- AND OR NOT --LOGICLA OPERATOR

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-11-11'
AND gender = 'Male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-11-11'
OR gender = 'Male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1980-11-11'
OR NOT gender = 'Male';

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;

-- LIKE STATAEMENT --
-- % and _ --
 
SELECT * 
FROM employee_demographics
WHERE first_name like 'B%';

SELECT * 
FROM employee_demographics
WHERE first_name like 'a___%' OR birth_date like '198%';

