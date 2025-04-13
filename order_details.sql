CREATE TABLE order_details (
    order_id INT,
    product_id INT,
    unit_price DECIMAL(10,2),
    quantity INT,
    discount DECIMAL(3,2),
    PRIMARY KEY (order_id, product_id)
);
