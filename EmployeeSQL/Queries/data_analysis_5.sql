-- List all employees in the Sales department, including their employee number, last name, first name, and department name.
select 
	first_name,
	last_name,
	sex
from employees
where 	
	first_name = 'Hercules' and 
	last_name LIKE 'B%