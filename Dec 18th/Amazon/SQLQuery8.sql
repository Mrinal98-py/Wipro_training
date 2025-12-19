-- Create the Products table with the IDENTITY column for ProdID
CREATE TABLE Products (
    ProdID INT IDENTITY(1,1) PRIMARY KEY,  -- Identity column
    Name VARCHAR(100),
    Brand VARCHAR(50),
    ManuDate DATE,
    ExpDate DATE,
    Price DECIMAL(10, 2)
);