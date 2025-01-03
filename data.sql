SELECT * 
FROM pokemon INNER JOIN trainer 
ON pokemon.trainer_id = trainer.id
WHERE trainer.name LIKE '%Ash%';



SELECT * FROM trainer

SELECT * FROM POKEMON;




INSERT INTO pokemon (name, level, trainer_id) VALUES ('Spearow', 10, null);
INSERT INTO pokemon (name, level, trainer_id) VALUES ('Fearow', 10, null);
INSERT INTO pokemon (name, level, trainer_id) VALUES ('Caterpie', 10, null);

UPDATE pokemon SET name = 'Butterfree' WHERE id = 42;


SELECT * FROM trainer

INSERT INTO trainer (name,age) VALUES ('Misty',22);
INSERT INTO trainer (name,age) VALUES ('Isaias',22);
INSERT INTO trainer (name,age) VALUES ('Kitty',22);

SELECT * 
FROM pokemon NATURAL OUTER JOIN trainer 
ON pokemon.trainer_id = trainer.id

SELECT * 
FROM pokemon NATURAL JOIN trainer 






SELECT P.name, P.name 
FROM pokemon P INNER JOIN trainer T 
ON P.trainer_id = T.id
WHERE T.name LIKE '%Ash%';


