SELECT e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date_,
	ti.title
INTO mentorship
FROM employees as e
INNER JOIN dept_emp as de
	ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
	ON (e.emp_no = ti.emp_no)
WHERE (de.to_date_ = '9999-01-01')
AND (ti.from_date BETWEEN '2001-01-01' AND '2001-12-31')
ORDER BY emp_no;

SELECT * FROM mentorship

SELECT COUNT (first_name) 
FROM mentorship

