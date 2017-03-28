/* Provide a query that shows the invoices associated with each sales agent. 
The resultant table should include the Sales Agent's full name.*/

SELECT  e.FirstName, e.LastName, i.*
FROM Employee e, Invoice i
WHERE e.Title = "Sales Support Agent";
