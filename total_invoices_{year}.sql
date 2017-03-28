/* How many Invoices were there in 2009 and 2011? */

/*There are 83 invoices in 2009. */
SELECT COUNT (i.invoiceId)
FROM Invoice i
WHERE i.InvoiceDate >= "2009-01-01 00:00:00" 
AND
 i.invoiceDate <= "2010-01-01 00:00:00";



  /*There are 103 invoices in 2011. */
SELECT COUNT (i.invoiceId)
FROM Invoice i
WHERE i.InvoiceDate >= "2011-1-01 00:00:00" 
AND
 i.invoiceDate <= "2012-12-31 23:59:00";
 