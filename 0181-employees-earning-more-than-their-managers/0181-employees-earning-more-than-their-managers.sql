select employee.name as Employee from Employee join Employee as mgr on Employee.managerid = mgr.id where Employee.salary>mgr.salary;
