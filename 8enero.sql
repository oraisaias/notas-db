Quiero ver los pokemones donde el nivel que tienen está por encima del promedio


Obtener todos los pokemones de un nivel específico

SELECT name, level FROM pokemon WHERE level > 10;

SELECT AVG(level) FROM pokemon;

Obtener todos los pokemones que tienen un nivel superior al promedio

SELECT name, level FROM pokemon WHERE level > (SELECT AVG(level) FROM pokemon);
