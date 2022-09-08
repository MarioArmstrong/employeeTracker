SELECT *
FROM employee
JOIN roles
ON employee.role_id = roles.department_id;

SELECT *
FROM roles
JOIN departments
ON roles.department_id = departments.id;

--QUESTION: can these two selects be join in one select? Or, does it have to be two separate selects?