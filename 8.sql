use hr;

-- 8
SELECT year(e.hire_date), count(*)
FROM employees AS e
JOIN employees AS es
ON e.employee_id = es.employee_id
GROUP BY year(hire_date)
ORDER BY count(*) DESC;