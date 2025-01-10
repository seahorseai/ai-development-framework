-- Adds new records to a table. 

INSERT INTO employees (name, department, salary)
VALUES ('Alice', 'IT', 75000);

--  Modifies existing records in a table.
UPDATE employees
SET salary = 80000
WHERE name = 'Alice';

-- Removes records from a table.
DELETE FROM employees
WHERE department = 'HR';

-- Retrieves data from a table.
SELECT name, salary
FROM employees
WHERE salary > 70000;

-- Select all columns from the table
SELECT * FROM employees;

-- Select specific columns
SELECT name, department, salary FROM employees WHERE department = 'HR';

-- Aggregate query
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;