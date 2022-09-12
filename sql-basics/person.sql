CREATE TABLE person(
	person_id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
 age INTEGER,
  height INTEGER
  city VARCHAR(25),
  favorite_color VARCHAR(25)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jim', 25, 80, 'New Orleans', 'black'), ('Macy', 33, 50, 'New York', 'green'), ('Jovi', 19, 100, 'covington', 'purple'), ('Bob', 22, 55, 'Mandeville', 'red'), ('Tyler', 44, 110, 'Hammond', 'blue')

SELECT * FROM person
--
SELECT name FROM person
ORDER BY height DESC;

--
SELECT name FROM person
ORDER BY height ASC;

-- 
SELECT name
From person
ORDER BY age DESC;

--
SELECT name FROM person WHERE age > 20;

--
SELECT name FROM person WHERE age = 18;

--
SELECT name FROM person WHERE age < 20 OR age > 30;

--
SELECT name FROM person WHERE age != 27;

--
SELECT name
FROM person 
WHERE favorite_color != 'red'

--
SELECT name
FROM person 
WHERE favorite_color != 'red' OR favorite_color != 'blue'

--
SELECT name
FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green'

--
SELECT name
FROM person 
WHERE favorite_color IN ('orange', 'green', 'blue')

--
SELECT name
FROM person 
WHERE favorite_color IN ('yellow', 'purple')