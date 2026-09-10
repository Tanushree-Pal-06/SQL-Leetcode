
SELECT empUni.unique_id,e.name FROM Employees e LEFT JOIN EmployeeUNI empUni
ON e.id=empUni.id;
