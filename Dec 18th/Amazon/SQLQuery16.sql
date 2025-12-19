SELECT
e.EmpName,
d.DeptName
From employees e
INNER JOIN Departments d
	ON e.DeptId = D.DeptId