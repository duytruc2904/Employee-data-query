use hr;

-- 14
SELECT d.department_id, d.department_name AS department, max(salary)
FROM departments AS d
JOIN employees AS e ON e.department_id = d.department_id
GROUP BY e.department_id
ORDER BY department_id;