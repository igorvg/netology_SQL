SELECT name, release_year
FROM albums
WHERE release_year = 2018;

SELECT name, duration
FROM tracks 
ORDER BY duration DESC 
LIMIT 1;

SELECT name 
FROM tracks 
WHERE duration >= '00:03:30';

SELECT name 
FROM collection 
WHERE release_year BETWEEN 2018 AND 2020;

SELECT nickname
FROM artists 
WHERE nickname NOT LIKE '% %';

SELECT name 
FROM tracks 
WHERE name LIKE '%My%';