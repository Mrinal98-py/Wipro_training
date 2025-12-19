SELECT
e.EmpName,
d.DeptName
From employees e
RIGHT JOIN Departments d
	ON e.DeptId = D.DeptId