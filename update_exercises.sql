USE codeup_test_db;

select sales AS 'All Albums'
from albums;

# UPDATE albums
# SET sales = sales * 10;
#
select name, release_date AS 'All Albums released before 1980'
from albums
WHERE release_date < 1980;
#
# UPDATE albums
# SET release_date = release_date - 100
# WHERE release_date < 1980;
#
select artist, name AS 'All Albums release by Michael Jackson'
from albums
WHERE artist = 'Michael Jackson';

# UPDATE albums
# SET artist = 'Peter Jackson'
# WHERE artist = 'Michael Jackson'