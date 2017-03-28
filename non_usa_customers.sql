/* Show customers just their full names, customer ID and country) who are not in the US. */
SELECT CustomerId, FirstName, LastName
FROM Customer
WHERE Customer.Country != 'USA'

