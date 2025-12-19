-- Update the price and expiration date of a product (e.g., changing the price of the 'Laptop')
UPDATE Products
SET Price = 749.99, ExpDate = '2026-01-01'
WHERE ProdID = 1;
