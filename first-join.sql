SELECT Name AS ArtistName, Title AS AlbumName
FROM albums
INSER JOIN artists ON AlbumId = artists.ArtistId
LIMIT 100