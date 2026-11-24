SELECT first_name AS nom,
       TO_CHAR(hire_date, 'DD Month YYYY', 'NLS_DATE_LANGUAGE=SPANISH') AS "Data contracte"
FROM employees;
