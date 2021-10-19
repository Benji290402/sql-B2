SELECT DISTINCT tracks.Name AS TrackName, playlists.Name AS PlaylistName
FROM playlist_track
INNER JOIN tracks ON tracks.TrackId = playlist_track.TrackId
INNER JOIN playlists ON playlists.PlaylistId = playlist_track.PlaylistId
WHERE PlaylistName LIKE 'TV Shows'
LIMIT 100