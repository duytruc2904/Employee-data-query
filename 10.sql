use hr;

-- 10
SELECT concat(first_name, ' ', last_name) AS employee, salary,
CASE
WHEN salary >= 2000 AND salary < 5000 THEN "low"
WHEN salary >= 5000 AND salary < 10000 THEN "mid"
ELSE "high"
END AS salary_level
FROM employees
ORDER BY first_name, last_name;