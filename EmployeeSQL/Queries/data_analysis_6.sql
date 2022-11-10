-- List all employees in the Sales department, including their employee number, last name, first name, and department name.

select 
	de.emp_no as employee_number,
	e.last_name,
	e.first_name,
	d.dept_name as department_name
from dept_emp as de
join employees as e on de.emp_no = e.emp_no
join departments as d on de.dept_no = d.dept_no
where d.dept_name = 'Sales'