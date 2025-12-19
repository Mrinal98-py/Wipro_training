DROP TABLE Orders;

CREATE TABLE Orders (
    order_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT,
    order_amount DECIMAL(12,2) NOT NULL,
    order_date DATETIME NOT NULL,
    order_status VARCHAR(20) NOT NULL,
    CONSTRAINT fk_customer FOREIGN KEY (customer_id)
        REFERENCES Customers(customer_id)
);
