INSERT INTO artist (name)
Values ('Dude'), ('Guy'), ('Him')

SELECT name
FROM artist
WHERE artist_id < 10
ORDER BY name DESC

SELECT name
FROM artist
WHERE artist_id < 6
ORDER BY name

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'
