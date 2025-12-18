CREATE TABLE Students (
	StudentID INT IDENTITY(1,1) PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Email VARCHAR(100),
	DateOfBirth DATE
	);

	SELECT * FROM Students