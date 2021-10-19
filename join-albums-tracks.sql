SELECT Title AS AlbumName, Name AS TrakName, Milliseconds
FROM albums
INNER JOIN tracks ON albums.AlbumId = tracks.AlbumId
ORDER BY Milliseconds ASC