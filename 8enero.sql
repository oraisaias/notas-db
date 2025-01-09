Quiero ver los pokemones donde el nivel que tienen está por encima del promedio


Obtener todos los pokemones de un nivel específico

SELECT name, level FROM pokemon WHERE level > 10;

SELECT AVG(level) FROM pokemon;

Obtener todos los pokemones que tienen un nivel superior al promedio

SELECT name AS Nombre, level AS Nivel FROM pokemon WHERE level > (SELECT AVG(level) FROM pokemon);


INSERT INTO pokemon (name, level) VALUES ('Pikachu', 15);

DELETE FROM pokemon WHERE name = 'Pikachu';

SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';

INSERT INTO battle (pokemon1, pokemon2, winner) VALUES ('Pikachu', 'Charmander', 'Pikachu');

SELECT * FROM battle;

SELECT name, level FROM pokemon WHERE level > 20
UNION
SELECT name, level FROM pokemon WHERE name LIKE 'P%';