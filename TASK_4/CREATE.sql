CREATE TABLE IF NOT EXISTS Genres (
	genre_id SERIAL PRIMARY KEY,
	name VARCHAR(20) NOT NULL
);
CREATE TABLE IF NOT EXISTS Artists (
	artist_id SERIAL PRIMARY KEY,
	nickname VARCHAR(25) UNIQUE NOT NULL
);
CREATE TABLE IF NOT EXISTS Albums (
	album_id SERIAL PRIMARY KEY,
	name VARCHAR(20) UNIQUE NOT NULL,
	release_year INTEGER NOT NULL
);
CREATE TABLE IF NOT EXISTS Collection (
	collection_id SERIAL PRIMARY KEY,
	name VARCHAR(20) UNIQUE NOT NULL,
	release_year INTEGER NOT NULL
);
CREATE TABLE IF NOT EXISTS Tracks (
	track_id SERIAL PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	duration TIME NOT NULL,
	album_id SERIAL NOT NULL
);
CREATE TABLE IF NOT EXISTS Genres_artists (
	id SERIAL PRIMARY KEY,
	genre_id INTEGER NOT NULL REFERENCES Genres(genre_id),
	artist_id INTEGER NOT NULL REFERENCES Artists(artist_id)
);
CREATE TABLE IF NOT EXISTS Albums_artists (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES Albums(album_id),
	artist_id INTEGER NOT NULL REFERENCES Artists(artist_id)
);
CREATE TABLE IF NOT EXISTS Collections_tracks (
	id SERIAL PRIMARY KEY,
	collection_id INTEGER NOT NULL REFERENCES Collection(collection_id),
	track_id INTEGER NOT NULL REFERENCES Tracks(track_id)
);