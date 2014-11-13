SELECT t.Name, g.Name FROM Track t INNER JOIN Genre g  ON t.TrackId=g.GenreId WHERE ( t.TrackId = '1' OR  t.TrackId = '3' OR  t.TrackId = '5') ORDER BY t.TrackId;
