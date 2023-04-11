use hr;

-- 11
SELECT concat(first_name, ' ', last_name) AS employee, replace(phone_number,'.','-') AS phone_number
FROM employees;