CREATE INDEX idx_orders_customer
ON Orders(customer_id);

CREATE INDEX idx_orders_amount
ON Orders(order_amount);
