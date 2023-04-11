-- 6
SELECT e.employee_id, concat_ws(" ", first_name, last_name) AS manager_name, p.Tong as number_of_reportees
FROM employees AS e
JOIN 
(SELECT manager_id, COUNT(employee_id) AS Tong 
FROM employees
GROUP BY manager_id ) AS p
ON p.manager_id=e.employee_id
ORDER BY p.Tong DESC;