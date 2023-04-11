use hr;

-- 7
SELECT d.department_name, count(*) AS emp_count
FROM departments AS d
JOIN employees AS e
ON e.department_id = d.department_id
GROUP BY department_name
ORDER BY count(*) DESC;