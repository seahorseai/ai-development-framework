-- Grant privileges
GRANT SELECT, INSERT ON employees TO employee_user;

-- Revoke privileges
REVOKE INSERT ON employees FROM employee_user;
