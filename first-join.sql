SELECT albums.Title AS AlbumName, artists.Name AS ArtistName FROM artists
INNER JOIN albums ON artists.ArtistId = albums.ArtistId
LIMIT 100;

