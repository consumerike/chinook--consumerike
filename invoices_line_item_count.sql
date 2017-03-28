/*Provide a query that shows all Invoices but includes the # of invoice line items.*/

SELECT  Invoice.* , COUNT(il.InvoiceId) as line_items_on_invoice
FROM Invoice, InvoiceLine il
WHERE Invoice.InvoiceId = il.InvoiceId
GROUP BY Invoice.InvoiceId;


