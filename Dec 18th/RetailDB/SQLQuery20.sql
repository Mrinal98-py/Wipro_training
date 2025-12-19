CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    ProdID INT,
    Quantity INT,
    OrderDate DATE,
    FOREIGN KEY (ProdID) REFERENCES Product(ProdID)
);
