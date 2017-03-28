
/*Looking at the InvoiceLine table, provide a query that 
COUNTs the number of line items for each Invoice. HINT: GROUP BY
*/

SELECT COUNT(il.InvoiceId) as num_of_line_items, il.InvoiceId
FROM InvoiceLine il 
GROUP BY Il.InvoiceId;
 
 
 
 

