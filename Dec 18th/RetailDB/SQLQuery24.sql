SELECT 
    Product.ProdName,
    Orders.OrderID,
    Orders.Quantity
FROM Product
LEFT JOIN Orders
ON Product.ProdID = Orders.ProdID;
