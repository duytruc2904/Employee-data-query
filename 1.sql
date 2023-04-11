use hr;

-- 1
SELECT first_name, last_name, job_id, salary 
FROM employees
WHERE first_name LIKE "s%";