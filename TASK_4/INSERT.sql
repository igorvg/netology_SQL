-- ARTISTS 

INSERT INTO artists (artist_id, nickname)
VALUES (1, 'Manizha');

INSERT INTO artists (artist_id, nickname)
VALUES (2, 'Pentatonix');

INSERT INTO artists (artist_id, nickname)
VALUES (3, 'Sam Smith');

INSERT INTO artists (artist_id, nickname)
VALUES (4, 'Adele');

INSERT INTO artists (artist_id, nickname)
VALUES (5, 'Billy Eilish');

INSERT INTO artists (artist_id, nickname)
VALUES (6, 'Ben Platt');

INSERT INTO artists (artist_id, nickname)
VALUES (7, 'Todrick Hall');

INSERT INTO artists (artist_id, nickname)
VALUES (8, 'Demi Lovato');

-- GENRES

INSERT INTO genres (name)
VALUES ('Pop');

INSERT INTO genres (name)
VALUES ('Acapella');

INSERT INTO genres (name)
VALUES ('Indie');

INSERT INTO genres (name)
VALUES ('Rock');

INSERT INTO genres (name)
VALUES ('Alternative');

-- ALBUMS

INSERT INTO albums (name, release_year)
VALUES ('Best of the best', 2021);

INSERT INTO albums (name, release_year)
VALUES ('Me', 2018);

INSERT INTO albums (name, release_year)
VALUES ('2006', 2006);

INSERT INTO albums (name, release_year)
VALUES ('So What?', 2010);

INSERT INTO albums (name, release_year)
VALUES ('Me myself and i', 2019);

INSERT INTO albums (name, release_year)
VALUES ('Pretty Betty', 2018);

INSERT INTO albums (name, release_year)
VALUES ('Roses', 2020);

INSERT INTO albums (name, release_year)
VALUES ('Simply the best!', 2002);

-- TRACKS

INSERT INTO tracks (track_id ,name, duration, album_id)
VALUES (1, 'Easy on me', '0:3:23', 2);

INSERT INTO tracks (track_id ,name, duration, album_id)
VALUES (2, 'My Pray', '0:3:33', 3);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Wabba', '0:2:23', 7);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Rock', '0:3:44', 4);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Roses', '0:2:16', 7);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Black World', '0:3:11', 1);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Sound of silence', '0:3:13', 7);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Yeah Bitch', '0:2:23', 2);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Likeee', '0:1:23', 5);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Gotta go', '0:3:43', 6);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Gucchi', '0:3:21', 8);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Simplifi', '0:2:23', 8);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Track it!', '0:2:22', 1);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Masha bitch', '0:2:20', 2);

INSERT INTO tracks (name, duration, album_id)
VALUES ('Domestic', '0:3:23', 4);

-- COLLECTIONS 

INSERT INTO collection (name, release_year)
VALUES ('Любимая колллекция', '2007');

INSERT INTO collection (name, release_year)
VALUES ('Медлячок', '2009');

INSERT INTO collection (name, release_year)
VALUES ('Треки для сна', '2010');

INSERT INTO collection (name, release_year)
VALUES ('Танцевальное', '2012');

INSERT INTO collection (name, release_year)
VALUES ('Сборник №1', '2017');

INSERT INTO collection (name, release_year)
VALUES ('Любимое', '2008');

INSERT INTO collection (name, release_year)
VALUES ('Для бега', '2016');

INSERT INTO collection (name, release_year)
VALUES ('Для обучения', '2019');

-- ALBUMS+artists 

INSERT INTO albums_artists (album_id, artist_id)
VALUES (1, 2);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (2, 1);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (3, 3);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (4, 6);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (5, 8);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (6, 4);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (7, 5);

INSERT INTO albums_artists (album_id, artist_id)
VALUES (8, 7);

-- Genres + artists 

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (2, 1);

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (1, 2);

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (1, 3);

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (3, 4);

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (4, 5);

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (3, 7);

INSERT INTO genres_artists (genre_id, artist_id)
VALUES (4, 8);

-- collections+tracks 

-- collection 1 

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (1, 2);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (1, 6);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (1, 9);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (1, 10);


-- collection 2

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (2, 3);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (2, 15);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (2, 11);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (2, 5);

-- collection 3

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (3, 14);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (3, 9);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (3, 12);

-- collection 4

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (4, 13);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (4, 7);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (4, 8);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (4, 9);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (4, 5);

-- collection 5

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (5, 1);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (5, 4);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (5, 8);

--collection 6

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (6, 6);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (6, 10);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (6, 1);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (6, 3);

-- collection 7 

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (7, 10);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (7, 3);

-- collection 8

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (8, 1);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (8, 7);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (8, 2);

INSERT INTO collections_tracks (collection_id, track_id)
VALUES (8, 11);

-- TASK 4 INSERTS
INSERT INTO genres_artists (genre_id, artist_id)
VALUES (4,6);

INSERT INTO tracks (name, duration, album_id)
VALUES ('track it!', '0:2:13', 6);

INSERT INTO tracks (name, duration, album_id)
VALUES ('That track!', '0:2:43', 8);


