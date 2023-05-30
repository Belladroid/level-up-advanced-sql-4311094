SELECT emp.employeeId, emp.firstName, emp.lastName, COUNT(*) as NrOfCarsSold

FROM sales sls

LEFT JOIN employee emp
    ON sls.employeeId = emp.employeeId

GROUP BY emp.employeeId, emp.firstName, emp.lastName

ORDER BY NrOfCarsSold DESC;