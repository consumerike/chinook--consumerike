
/*country_invoices.sql: Provide a query
 that shows the # of invoices per country. HINT: GROUP BY*/

 SELECT i.InvoiceId,i.BillingCountry, COUNT(i.BillingCountry) as invoices_per_country
FROM Invoice i
GROUP BY i.BillingCountry;

