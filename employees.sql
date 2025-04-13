CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name_kr VARCHAR(50),
    name_en VARCHAR(50),
    position VARCHAR(50),
    gender CHAR(1),
    birth_date DATE,
    hire_date DATE,
    address VARCHAR(200),
    city VARCHAR(50),
    region VARCHAR(50),
    home_phone VARCHAR(20),
    manager_id INT,
    department_id INT
);
