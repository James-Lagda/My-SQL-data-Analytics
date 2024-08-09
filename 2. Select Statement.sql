SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT employee_id,
first_name, 
last_name,
age,
age - 10 
FROM parks_and_recreation.employee_demographics;
#PEMDAS rule occur in equation

SELECT distinct first_name, gender
FROM parks_and_recreation.employee_demographics;