create table if not exists musicians (
	id SERIAL primary key,
	musician varchar(60));

create table if not exists albums (
	id serial primary key,
	album_name varchar(60) not null,
	album_year integer check(album_year > 0 and album_year <3000));

create table if not exists songs (
	id SERIAL primary key,
	song_name varchar(60) not null,
	duration integer check(duration > 0),
	album_id integer references albums(id));

create table if not exists genres (
	id SERIAL primary key,
	genre_name varchar(60) not null);

CREATE TABLE IF NOT EXISTS GenresMucisians (
	genre_id integer REFERENCES genres(id),
	musicians_id integer REFERENCES musicians(id),
	CONSTRAINT pk1 PRIMARY KEY (genre_id, musicians_id));

CREATE TABLE IF NOT EXISTS MusiciansAlbums (
	musicians_id integer REFERENCES musicians(id),
	album_id integer references albums(id),
	CONSTRAINT pk2 PRIMARY KEY (musicians_id, album_id));

CREATE TABLE IF NOT EXISTS Compilations (
	id SERIAL primary key,
	compilation_name varchar(60) not null,
	compilation_year integer check(compilation_year > 0 and compilation_year <3000));

CREATE TABLE IF NOT EXISTS SongsCompilations (
	song_id integer REFERENCES songs(id),
	compilation_id integer REFERENCES Compilations(id),
	CONSTRAINT pk3 PRIMARY KEY (song_id, compilation_id));


