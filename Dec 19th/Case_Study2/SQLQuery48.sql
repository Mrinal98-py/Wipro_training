CREATE TABLE Orders (
    order_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT NULL,
    order_amount DECIMAL(10,2),
    order_date DATE,
    CONSTRAINT fk_customer FOREIGN KEY (customer_id)
        REFERENCES Customers(customer_id)
);
