use hr;

-- 2
SELECT employee_id, first_name, last_name, job_id, salary 
FROM employees
WHERE salary = (SELECT max(salary) FROM employees);