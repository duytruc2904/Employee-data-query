use hr;

-- 13
SELECT concat(e.first_name, e.last_name) AS name, e.employee_id, d.department_name AS department,
e.department_id, e.salary
FROM employees AS e
JOIN departments AS d on d.department_id = e.department_id
WHERE salary > (SELECT avg(salary) FROM employees)
ORDER BY department_id;