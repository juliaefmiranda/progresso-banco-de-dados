CREATE TABLE comidas_favoritas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nota INTEGER,
    pais_origem VARCHAR(50),
    saudavel BOOLEAN,
    doce_salgado VARCHAR(10)
);

INSERT INTO comidas_favoritas (nome, nota, pais_origem, saudavel, doce_salgado)
VALUES
('Pizza Margherita', 9, 'Itália', FALSE, 'Salgado'),
('Sushi', 7, 'Japão', TRUE, 'Salgado'),
('Feijoada', 8, 'Brasil', FALSE, 'Salgado'),
('Churros', 9, 'Espanha', FALSE, 'Doce'),
('Salada Grega', 9, 'Grécia', TRUE, 'Salgado'),
('Croissant', 8, 'França', FALSE, 'Doce'),
('Hambúrguer', 9, 'Estados Unidos', FALSE, 'Salgado'),
('Poutine', 7, 'Canadá', FALSE, 'Salgado'),
('Brigadeiro', 10, 'Brasil', FALSE, 'Doce'),
('Tiramisu', 9, 'Itália', FALSE, 'Doce');
