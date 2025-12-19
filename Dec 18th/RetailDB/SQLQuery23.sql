SELECT 
    Orders.OrderID,
    Product.ProdName,
    Product.Brand,
    Orders.Quantity,
    Product.Price
FROM Product
INNER JOIN Orders
ON Product.ProdID = Orders.ProdID;
