-- 12
SELECT concat(first_name, ' ', last_name) AS employee, hire_date
FROM employees
WHERE hire_date LIKE '1994-08%';