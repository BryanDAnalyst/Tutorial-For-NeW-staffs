SELECT *
FROM EmployeeDemographics

SELECT *
FROM EmployeeSalary

SELECT *
FROM EmployeeDemographics
FULL OUTER JOIN EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID