from pprint import pprint
import sqlalchemy
print(sqlalchemy.__version__)
db = 'postgresql://postgres:TPD37486IQ@localhost:5432/demo'
engine = sqlalchemy.create_engine(db)
connection = engine.connect()

sel_albums = connection.execute(
    """
    SELECT album_name, album_year FROM albums
    WHERE album_year = 2018;
    """).fetchall()
print(sel_albums)

longest_song = connection.execute("""
    SELECT song_name, duration FROM songs
    ORDER BY duration DESC;
""").fetchone()
print(longest_song)

long_songs = connection.execute("""
    SELECT song_name, duration FROM songs
    WHERE duration >= 210;
""").fetchall()
pprint(long_songs)

recent_compilations = connection.execute("""
    SELECT compilation_name FROM Compilations
    WHERE compilation_year >= 2018 AND compilation_year <= 2020;
""").fetchall()
print(recent_compilations)

musician_name = connection.execute("""
    SELECT musician FROM musicians
    WHERE musician NOT LIKE '%% %%';
""").fetchall()
pprint(musician_name)

my_songs = connection.execute("""
    SELECT song_name FROM songs
    WHERE song_name LIKE '%%my%%';
""").fetchall()
pprint(my_songs)