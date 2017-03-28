
/*Provide a query that shows total sales made by each sales agent.
*/


SELECT DISTINCT e.FirstName, e.LastName,  SUM(i.Total) as total_sales
FROM Employee e, Invoice i
WHERE e.Title = "Sales Support Agent"

GROUP BY e.EmployeeId;

