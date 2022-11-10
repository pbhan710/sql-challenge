-- List the manager of each department with the following information:
-- department number, department name, the manager's employee number, last name, first name.

select 
	dm.dept_no as department_number,
	d.dept_name as department_name,
	dm.emp_no as employee_number,
	e.last_name,
	e.first_name
from dept_manager as dm
join departments as d
	on dm.dept_no = d.dept_no
join employees as e
	on dm.emp_no = e.emp_no