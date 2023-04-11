use hr;

-- 5
SELECT concat_ws(" ", e.first_name, e.last_name) AS employee, e.salary AS emp_sal,
concat_ws(" ", es.first_name, es.last_name) AS manager, es.salary AS mgr_sal 
FROM employees AS e
INNER JOIN employees AS es 
ON e.manager_id = es.employee_id
WHERE e.manager_id IS NOT NULL;