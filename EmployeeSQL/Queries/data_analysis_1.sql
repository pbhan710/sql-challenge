-- List the following details of each employee: employee number, last name, first name, sex, and salary.
select 
	e.emp_no as employee_number,
	e.last_name,
	e.first_name,
	e.sex,
	s.salary
from employees as e
join salaries as s
	on e.emp_no = s.emp_no