SELECT un.unique_id , emp.name 
FROM Employees emp LEFT JOIN EmployeeUNI un ON emp.id = un.id;