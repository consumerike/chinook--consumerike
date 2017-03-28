
/*Provide a query that includes the purchased track name
 with each invoice line item.*/
 
 SELECT t.Name as purchased_track_name, il.*
 FROM InvoiceLine il
 JOIN Track t
 ON 
 il.trackId = t.trackId;

