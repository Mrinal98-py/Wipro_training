SELECT
e.EmpName,
d.DeptName
From employees e
LEFT JOIN Departments d
	ON e.DeptId = D.DeptId