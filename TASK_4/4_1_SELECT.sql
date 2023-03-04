-- SELECT 1

SELECT name, COUNT(ga.artist_id) FROM genres_artists ga 
JOIN genres g ON g.genre_id = ga.genre_id 
GROUP BY name 
ORDER BY COUNT(ga.artist_id) DESC; 

-- SELECT 2

SELECT COUNT(t.name) FROM tracks t 
JOIN albums a ON a.album_id = t.album_id 
WHERE a.release_year BETWEEN 2019 AND 2020;

-- SELECT 3

SELECT a.name, AVG(t.duration) FROM albums a 
JOIN tracks t ON t.album_id = a.album_id 
GROUP BY a.name
ORDER BY AVG(t.duration) DESC ;

-- SELECT 4

SELECT nickname FROM albums_artists aa 
JOIN artists a ON aa.artist_id = a.artist_id
JOIN albums a2 ON aa.album_id = a2.album_id
WHERE a2.release_year != 2020;

-- SELECT 5

SELECT c.name FROM collection c 
JOIN collections_tracks ct ON ct.collection_id = c.collection_id 
JOIN tracks t ON ct.track_id = t.track_id 
JOIN albums a ON t.album_id = a.album_id 
JOIN albums_artists aa ON aa.album_id = a.album_id 
JOIN artists a2 ON aa.artist_id = a2.artist_id 
WHERE nickname = 'Adele'

-- SELECT 6

SELECT a.name FROM albums a 
JOIN albums_artists aa ON aa.album_id = a.album_id 
JOIN artists a2 ON aa.artist_id = a2.artist_id 
JOIN genres_artists ga ON ga.artist_id = a2.artist_id 
JOIN genres g ON ga.genre_id  = g.genre_id 
GROUP BY a.name
HAVING COUNT(ga.genre_id)>1

-- SELECT 7

SELECT t.name FROM tracks t 
LEFT JOIN collections_tracks ct ON ct.track_id = t.track_id 
WHERE ct.track_id IS NULL  

-- SELECT 8 

SELECT nickname FROM artists a 
JOIN albums_artists aa ON aa.artist_id = a.artist_id 
JOIN albums a2 ON aa.album_id = a2.album_id 
JOIN tracks t ON t.album_id = a2.album_id 
WHERE t.duration = (SELECT MIN(duration) FROM tracks)

-- SELECT 9 

SELECT a.name FROM albums a
JOIN tracks t ON t.album_id = a.album_id 
GROUP BY a.name
HAVING count(*) = (SELECT COUNT(*) FROM albums a  
	JOIN tracks t ON t.album_id = a.album_id 
	GROUP BY a.name 
	ORDER  BY count(*) ASC
	LIMIT 1); 








