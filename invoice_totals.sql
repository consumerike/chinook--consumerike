/* Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name
 for all invoices and customers.*/

 SELECT c.FirstName, c.LastName, c.Country, i.Total as cost, e.FirstName, e.LastName, e.Title
 FROM Customer c, Employee e
 JOIN Invoice i
 ON c.CustomerId = i.CustomerId
 WHERE e.Title = "Sales Support Agent";
 