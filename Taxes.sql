/*You are working on the Employees table, which stores the names and salaries of employees.

You need to calculate the taxes for the salaries and output them as a new column.

The tax percentage is based on the salary amount:

0 - 1500: 10%
1501 - 2000: 20%
2001+: 30%
Output the firstname, lastname, salary and tax columns of the table, sorted by the lastname column in ascending order.*/

SELECT firstname, lastname, salary,
CASE
WHEN salary <= 1500 THEN salary*0.1
WHEN salary <= 2000 AND salary >= 1501 THEN salary*0.2
ELSE salary*0.3
END AS tax
FROM Employees
ORDER BY lastname
