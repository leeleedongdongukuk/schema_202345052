CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    employee_id INT,
    order_date DATE,
    shopping_place VARCHAR(100),
    required_date DATE,
    shipped_date DATE
);
