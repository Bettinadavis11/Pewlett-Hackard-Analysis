SELECT COUNT (emp_no), title
INTO mentorship2
FROM mentorship
GROUP BY title
ORDER BY count DESC;

SELECT * FROM mentorship2