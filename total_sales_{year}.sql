/*  What are the respective total sales for each of those years (2011 and 2009)?*/
-- This is an step in the process

 
-- For the year 2011
 SELECT i.invoiceId,  i.total, SUM(i.total) as yearlyrec
FROM Invoice i
WHERE i.InvoiceDate >= "2011-1-01 00:00:00" 
AND
 i.invoiceDate <= "2012-12-31 23:59:00";


-- For 2009:
-- 594.310000000001  total sales for this year!!

 SELECT i.invoiceId,  i.total, SUM(i.total) as yearlyrec
FROM Invoice i
WHERE i.InvoiceDate >= "2009-1-01 00:00:00" 
AND
 i.invoiceDate <= "2010-12-31 23:59:00";

 