-- Creating retirement_titles table
SELECT e.emp_no,
       e.first_name,
       e.last_name,
	   ti.title,
	   ti.from_date,
       ti.to_date	
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON e.emp_no = ti.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no)emp_no,
first_name,
last_name,
title

INTO unique_titles_csv
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

SELECT count(title), 
title
INTO retiring_titles
FROM unique_titles_csv
GROUP BY title
ORDER BY count(title) DESC;

SELECT * FROM retiring_titles