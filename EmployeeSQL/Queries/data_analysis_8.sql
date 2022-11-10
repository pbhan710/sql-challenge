-- List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.
select
	last_name,
	count(last_name) as emp_cnt
from employees
group by last_name
order by emp_cnt desc