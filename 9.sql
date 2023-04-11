use hr;

-- 9
SELECT min(salary) AS min_sal, max(salary) AS max_sal, round(avg(salary),0) AS avg_sal
FROM employees;