SELECT 
    Orders.OrderID,
    Product.ProdName,
    Orders.Quantity
FROM Product
RIGHT JOIN Orders
ON Product.ProdID = Orders.ProdID;
