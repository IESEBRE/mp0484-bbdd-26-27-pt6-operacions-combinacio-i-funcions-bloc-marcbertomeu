SELECT first_name, last_name, ROUND(salary, -2) AS sou
FROM employees
ORDER BY sou DESC, last_name ASC;
