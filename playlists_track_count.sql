-- Provide a query that shows the total number of tracks in each playlist. 
-- The Playlist name should be include on the resulant table.


/*Provide a query that shows the total number of tracks in each playlist.
 The Playlist name should be include on the resulant table.*/

SELECT Playlist.PlaylistId,  Playlist.Name, COUNT(PlaylistTrack.TrackId) as num_of_tracks_on_list
FROM Playlist, PlaylistTrack
WHERE PlaylistTrack.playlistId = Playlist.PlaylistId
GROUP BY Playlist.PlaylistId;
