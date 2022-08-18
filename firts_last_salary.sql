use employees;
SELECT DISTINCT e.first_name,e.last_name,s.salary
FROM employees e 
JOIN salaries s on e.emp_no = s.emp_no 
ORDER by s.salary desc
LIMIT 10;