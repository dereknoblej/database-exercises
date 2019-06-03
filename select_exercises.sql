USE codeup_test_db;


select release_date AS 'Release date of Sgt. Pepper'
from albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select name AS 'The name of all albums by Pink Floyd'
from albums
Where artist = 'Pink Floyd';

select genre as 'The genre for Nevermind'
from albums
where name = 'Nevermind';

select name as 'Albums released in the 1990s'
from albums
where release_date >= 1990;

# select * from albums;