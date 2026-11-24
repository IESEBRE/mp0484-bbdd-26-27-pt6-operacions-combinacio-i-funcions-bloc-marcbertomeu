SELECT sou
FROM (
    SELECT MAX(salary) AS sou, 1 AS ordre
    FROM employees
    UNION ALL
    SELECT MIN(salary), 2
    FROM employees
    UNION ALL
    SELECT AVG(salary), 3
    FROM employees
    UNION ALL
    SELECT SUM(salary), 4
    FROM employees
)
ORDER BY ordre;
