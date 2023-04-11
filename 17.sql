use hr;

-- 17
SELECT employee_id, concat(first_name, ' ', last_name) AS employee, hire_date
FROM employees
WHERE day(hire_date) > 15;