SELECT * FROM comidas_favoritas;

SELECT nome, pais_origem, nota FROM comidas_favoritas
WHERE nota >= 8;

SELECT COUNT(*) AS total_comidas FROM comidas_favoritas;