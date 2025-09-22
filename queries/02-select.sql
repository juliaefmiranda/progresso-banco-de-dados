SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas FROM artistas;

SELECT nome, genero_musical FROM artistas
WHERE pais_origem = 'Estados Unidos';

SELECT nome, genero_musical FROM artistas
WHERE id = 9 OR id = 3;