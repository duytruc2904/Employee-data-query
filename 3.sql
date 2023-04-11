use hr;

-- 3
SELECT employee_id, first_name, last_name, job_id, salary 
FROM employees 
WHERE salary = (
  SELECT MAX(salary) FROM employees 
  WHERE salary < (
    SELECT MAX(salary) FROM employees
  )
);