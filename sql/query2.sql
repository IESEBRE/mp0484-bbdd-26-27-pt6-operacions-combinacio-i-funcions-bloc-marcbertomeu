SELECT first_name AS nom, 'comença per vocal' AS text
FROM employees
WHERE SUBSTR(first_name, 1, 1) IN ('A','E','I','O','U')
UNION
SELECT first_name AS nom, 'comença per consonant' AS text
FROM employees
WHERE SUBSTR(first_name, 1, 1) NOT IN ('A','E','I','O','U')
ORDER BY text ASC, nom DESC;
