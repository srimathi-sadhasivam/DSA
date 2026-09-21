# Write your MySQL query statement below
select E1.unique_id ,E.name from Employees as E left join EmployeeUNI as E1 on E.id = E1.id;