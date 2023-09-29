/*You are given an Employees table, with the following columns: firstname, lastname, salary, department.

Select the data in all columns for the top 3 earners in the table. 

Use an ORDER BY clause to sort the data by the salary column in descending order and then use the LIMIT keyword to get only the top 3 records.*/

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3
