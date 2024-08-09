-- JOINS -- 

select * 
from employee_demographics;

select * 
from employee_salary;

select dem.employee_id, age, occupation
from employee_demographics as dem
inner join employee_salary as sal
	on dem.employee_id = sal.employee_id;
    
-- OUTER JOINS --
		
select *
from employee_demographics as dem
right join employee_salary as sal
	on dem.employee_id = sal.employee_id;
    
-- SELf JOIN --

select emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa, 
emp1.last_name as last_name_santa, 
emp2.employee_id as emp_name,
emp2.first_name as first_name_emp, 
emp2.last_name as last_name_emp
from employee_salary emp1
join employee_salary emp2
	on emp1.employee_id + 1 and emp2.employee_id;
 
-- JOIN MULTIPLE TABLES -- 

select *
from employee_demographics as dem
inner join employee_salary as sal
	on dem.employee_id = sal.employee_id
inner join parks_department pd 
	on sal.department_id = pd.department_id;

select *
from parks_departments;