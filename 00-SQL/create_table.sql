USE live;

DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    hire_date DATE,
    salary DECIMAL(10, 2) NOT NULL,
    status ENUM('active', 'inactive') DEFAULT 'active',
    created_at timestamp DEFAULT CURRENT_TIMESTAMP
);

