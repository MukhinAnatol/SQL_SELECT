insert into genres(genre_name)
	VALUES('Rock'),
	('Alternative'),
	('R&B'),
	('Pop'),
	('Indie');
	
insert musicians(musician)
	values('Oasis'),
	('Beatles'),
	('Woodkid'),
	('Imagine Dragons'),
	('The Weeknd'),
	('Sting'),
	('Depeche mode'),
	('The Shins');
	
insert into albums (album_name, album_year)
	values('What''s the Story Morning Glory?', 1995),
	('Dig out your soul', 2008),
	('Help!', 1965),
	('Abbey road', 1969),
	('Golden age', 2013),
	('Smoke+Mirrors', 2015),
	('Night Visions', 2012),
	('After hours', 2019),
	('The summoner''s tales', 1993),
	('Sounds of the universe', 2009),
	('Heartworms', 2017);

insert into songs (song_name, duration, album_id)
	VALUES('Don''t look back in anger', 290, 1),
	('Morning Glory', 304, 1),
	('Wonderwall', 259, 1),
	('I''m outta time', 250, 2),
	('!Help', 139, 3),
	('Yesterday', 126, 3),
	('Come together', 259, 4),
	('Here comes the sun', 186, 4),
	('So now what', 218, 11),
	('New slang', 232, 11),
	('Simple song', 251, 11),
	('Wrong', 192, 10),
	('Precious', 272, 10),
	('Fields of gold', 219, 9),
	('Shape of my heart', 276, 9),
	('Blinding lights', 200, 8),
	('Take my breath', 220, 8),
	('Radioactive', 187, 7),
	('Demons', 177, 7),
	('Friction', 202, 6),
	('Dreams', 259, 6),
	('Golden age', 225, 5),
	('I love you', 231, 5);

insert into Compilations (compilation_name, compilation_year)
	values('Legends of rock', 2001),
	('Imagine dragons essentials', 2020),
	('Alternative compilation', 2019),
	('Best of Beatles', 1999),
	('The Weeknd essentials', 2021),
	('Oasis essentials', 2017),
	('Best of Sting', 2015),
	('Pop music', 2003);

insert into GenresMucisians (genre_id, musicians_id)
	values (1, 1),
	(1, 2),
	(2, 3),
	(2, 4),
	(3, 5),
	(4, 6),
	(4, 7),
	(5, 8);

insert into MusiciansAlbums (musicians_id, album_id)
	values(1, 1),
	(1, 2),
	(2, 3),
	(2, 4),
	(3, 5),
	(4, 6),
	(4, 7),
	(5, 8),
	(6, 9),
	(7, 10),
	(8, 11);

insert into SongsCompilations (song_id, compilation_id)
	values(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 1),
	(7, 1),
	(8, 1),
	(18, 2),
	(19, 2),
	(20, 2),
	(21, 2),
	(22, 3),
	(23, 3),
	(18, 3),
	(19, 3),
	(20, 3),
	(21, 3),
	(5, 4),
	(6, 4),
	(7, 4),
	(8, 4),
	(16, 5),
	(17, 5),
	(1, 6),
	(2, 6),
	(3, 6),
	(4, 6),
	(14, 7),
	(15, 7),
	(12, 8),
	(13, 8),
	(14, 8),
	(15, 8);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
