CREATE TABLE IF NOT EXISTS Genre (
	id SERIAL PRIMARY KEY NOT NULL, 
	name VARCHAR(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS Artists (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(60) NOT NULL,
	id_genre INTEGER REFERENCES Genre(id)
);

CREATE TABLE IF NOT EXISTS Album (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(60) NOT NULL,
	date_creation DATE
);

CREATE TABLE IF NOT EXISTS Artists_album (
	artists_id INTEGER REFERENCES Artists(id), 
	album_id INTEGER REFERENCES Album(id),
	constraint nk primary key (artists_id, album_id)
); 

CREATE TABLE IF NOT EXISTS Track (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(60) NOT NULL,
	date_cration DATE,
	duration TIME,
	id_album INTEGER REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Album_track (
	album_id integer REFERENCES Album(id), 
	track_id integer REFERENCES Track(id),
	constraint pk primary key (album_id, track_id)
); 

CREATE TABLE IF NOT EXISTS compilation (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(60) NOT NULL,
	date_cration DATE,
	id_track integer REFERENCES Track(id),
	id_album integer REFERENCES Album(id)
);

