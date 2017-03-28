

/*Provide a query that includes the purchased track name
 AND artist name with each invoice line item.*/

 SELECT t.Name, i.InvoiceId, Artist.Name
FROM Track t, InvoiceLine i, Artist, Album
WHERE t.TrackId = i.TrackId AND
           t.AlbumId = t.TrackId AND
           Artist.ArtistId = Album.AlbumId;
