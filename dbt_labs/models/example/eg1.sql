SELECT first_name, last_name, service_id
FROM customer AS c CROSS JOIN customer_service AS cs
WHERE c.customer_id=cs.customer_id AND c.customer_id = 3;
-- Create a simple table
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    department VARCHAR(50),
    salary NUMERIC(10,2),
    hire_date DATE
);

-- Insert sample data
INSERT INTO employees (name, age, department, salary, hire_date) VALUES
('Priyanka', 28, 'Engineering', 85000, '2023-01-15'),
('Rahul', 32, 'Marketing', 72000, '2022-06-10'),
('Sneha', 25, 'Engineering', 68000, '2024-03-01'),
('Aman', 35, 'Finance', 95000, '2021-11-20');

-- Now practice these basic queries:
SELECT * FROM employees;
SELECT name, department FROM employees;
SELECT * FROM employees WHERE department = 'Engineering';
SELECT * FROM employees ORDER BY salary DESC;
SELECT AVG(salary) FROM employees;