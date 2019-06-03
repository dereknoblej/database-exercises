USE codeup_test_db;
TRUNCATE albums;
show tables;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES('Michael Jackson', 'Thriller', 1982, 66, 'POP'),
      ('Eagles', 'Their Greatest Hits(1971-1975)',1976,51,'Country Rock'),
      ('AC/DC','Back in Black',1980,51,'Hard Rock'),
      ('Pink Floyd', 'The Dark Side of the Moon', 1973,45,'Progressive Rock'),
      ('Whitney Houston', 'The Bodyguard', 1982,45,'R&B'),
      ('Meat Loaf', 'Bat Out of Hell', 1977,43,'Hard Rock, Glam Rock'),
      ('Eagles', 'Hotel California', 1976,42,'Soft Rock'),
      ('Bee Gees', 'Saturday Night Fever', 1977,40,'Disco'),
      ('Fleetwood Mac', 'Rumors', 1977,40,'Soft Rock'),
      ('Shania Twain', 'Come On Over', 1997, 40,'Country, POP'),
      ('Led Zepplin', 'Led Zeppelin IV', 1971, 37, 'Hard Rock'),
      ('Michael Jackson', 'Bad', 1987,35,'Pop'),
      ('Alanis Morissette', 'Jagged Little Pill', 1995,35,'Alternative Rock'),
      ('Celine Dion', 'Falling into You', 1996,32,'Pop'),
      ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band',1967,32,'Rock'),
      ('Michael Jackson', 'Dangerous', 1991, 32, 'Pop'),
      ('Adele', '21', 2011, 31,'Pop'),
      ('Celine Dion', 'Let''s Talk About Love', 1997,31,'Pop'),
      ('The Beatles', '1', 2000,31,'Rock');

