SELECT g.name,COUNT(*)
FROM genre g
LEFT JOIN genre_artists ga ON g.id = ga.genre_id
LEFT JOIN artists a ON ga.artists_id = a.id
GROUP BY g.name;

*************************

SELECT t.name
FROM track t
LEFT JOIN album a ON t.id_album = a.id
WHERE a.date_creation BETWEEN  '2019-01-01' AND '2020-12-31';

*************************

SELECT a.name, AVG(t.duration) 
FROM album a
LEFT JOIN track t ON t.id_album = a.id
GROUP BY a.name;

*************************

SELECT a.name
FROM artists a
LEFT JOIN artists_album m ON a.id = m.artists_id
LEFT JOIN album b ON m.album_id = b.id
WHERE b.date_creation < '2020-01-01';

************************

SELECT c.name
FROM artists a
LEFT JOIN artists_album aa ON a.id = aa.artists_id
LEFT JOIN album b ON aa.album_id = b.id
LEFT JOIN album_track at ON b.id = at.album_id
LEFT JOIN track t ON t.id = at.track_id
LEFT JOIN compilation c ON c.id_track = t.id
WHERE a.name LIKE '%Queen%';

************************

SELECT b.name
FROM album b
LEFT JOIN artists_album aa ON b.id = aa.album_id
LEFT JOIN artists a ON aa.artists_id = a.id
LEFT JOIN genre_artists ga ON a.id = ga.artists_id
LEFT JOIN genre g ON ga.genre_id = g.id
GROUP BY ga.artists_id, b.name 
HAVING COUNT( ga.artists_id) >1

************************

SELECT t.name 
FROM track t
LEFT JOIN compilation c ON t.id = c.id_track  
WHERE t.id NOT IN (c.id_track);

************************

SELECT a.name from artists a
LEFT JOIN artists_album aa ON a.id = aa.artists_id
LEFT JOIN album al ON aa.album_id = al.id
LEFT JOIN album_track at ON al.id = at.album_id
LEFT JOIN track t ON t.id = at.track_id
WHERE t.duration = (SELECT min(duration) FROM track); 

***********************
SELECT name FROM album
WHERE id = (SELECT album_id
FROM album_track 
ORDER BY album_id DESC limit 1);