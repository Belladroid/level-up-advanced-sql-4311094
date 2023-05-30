SELECT ee.employeeid, ee.firstname, ee.lastname, ee.title, e.managerId, e.firstname AS manager_firstname, e.lastname AS manager_lastname, e.title 
FROM Employee ee
LEFT JOIN Employee e ON ee.managerId = e.employeeId;
