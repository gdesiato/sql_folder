use employees;
SELECT departments.dept_name, count(dept_emp.emp_no) as 'Number of employees'
FROM dept_emp
JOIN departments ON departments.dept_no = dept_emp.dept_no
GROUP BY  dept_emp.dept_no;