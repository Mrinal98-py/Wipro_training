CREATE TABLE Employees (
    emp_id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2) CHECK (salary > 0),
    join_date DATE NOT NULL,
    dept_id INT,
    CONSTRAINT fk_dept FOREIGN KEY (dept_id)
        REFERENCES Departments(dept_id)
);
