SELECT Title AS AlbumName, Name AS ArtistName
FROM albums
INSER JOIN artists ON AlbumId = artists.ArtistId
LIMIT 100