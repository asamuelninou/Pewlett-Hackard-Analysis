SELECT COUNT(emp_no), title
FROM mentorship_eligibility
GROUP BY title
ORDER BY COUNT;

select * FROM mentorship_eligibility;

SELECT * FROM public.mentorship_eligibility

SELECT * FROM public.retiring_titles


SELECT DISTINCT ON (emp_no) employees.emp_no,
first_name,
last_name,
birth_date,
dept_emp.from_date,
dept_emp.to_date,
title
INTO mentorship_eligibility
FROM employees
RIGHT JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
RIGHT JOIN titles
ON employees.emp_no = titles.emp_no
WHERE dept_emp.to_date = '9999-01-01'
	AND birth_date BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY emp_no;

SELECT COUNT(emp_no), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT DESC;

SELECT DISTINCT ON (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no;

