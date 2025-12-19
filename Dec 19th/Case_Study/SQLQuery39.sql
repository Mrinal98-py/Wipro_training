CREATE TABLE Departments (
    dept_id INT IDENTITY(1,1) PRIMARY KEY,
    dept_name VARCHAR(100) NOT NULL UNIQUE
);
