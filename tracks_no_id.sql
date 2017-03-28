
/*Provide a query that shows all the Tracks, but displays no IDs.
 The result should include the Album name, Media type and Genre.*/

SELECT  MT.Name as media_type, G.Name as jamtype, Al.Title as album_name, Track.Name
FROM Track, Album Al, MediaType MT, Genre G
WHERE MT.MediaTypeId = Track.MediaTypeId
AND Track.GenreId = G.GenreId
AND Track.AlbumId = Al.AlbumId;
