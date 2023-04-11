use hr;

-- 18
SELECT concat_ws(" ", es.first_name, es.last_name) AS manager, es.department_id AS mgr_dept,
concat_ws(" ", e.first_name, e.last_name) AS employee, e.department_id AS emp_dept
FROM employees AS e
INNER JOIN employees AS es 
ON e.manager_id = es.employee_id
WHERE e.manager_id IS NOT NULL AND e.department_id <> es.department_id
ORDER BY es.first_name, es.last_name;