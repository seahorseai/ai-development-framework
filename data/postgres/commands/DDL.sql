-- Create a table
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary NUMERIC(10, 2),
    hire_date DATE DEFAULT CURRENT_DATE
);

-- Alter the table
ALTER TABLE employees ADD COLUMN email VARCHAR(150);

-- Drop the table
DROP TABLE employees;
