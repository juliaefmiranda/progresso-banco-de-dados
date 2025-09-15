-- Query para criação da tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL, -- uma banda, uma dupla, cantor solo, etc --
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativa', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Viva La Vida', TRUE),
('Shakira', 'Solo', 1, 'Pop Latino', 1990, 'Colômbia', 'Hips Dont Lie', TRUE),
('Daft Punk', 'Dupla', 2, 'Eletrônica', 1993, 'França', 'Get Lucky', FALSE),
('BTS', 'Banda', 7, 'K-Pop', 2013, 'Coreia do Sul', 'Dynamite', TRUE),
('Metallica', 'Banda', 4, 'Heavy Metal', 1981, 'Estados Unidos', 'Enter Sandman', TRUE),
('Anitta', 'Solo', 1, 'Funk Pop', 2010, 'Brasil', 'Envolver', TRUE),
('ABBA', 'Banda', 4, 'Pop', 1972, 'Suécia', 'Dancing Queen', FALSE),
('Simon & Garfunkel', 'Dupla', 2, 'Folk Rock', 1964, 'Estados Unidos', 'The Sound of Silence', FALSE),
('Rihanna', 'Solo', 1, 'R&B', 2005, 'Barbados', 'Umbrella', TRUE),
('AC/DC', 'Banda', 5, 'Hard Rock', 1973, 'Austrália', 'Back in Black', TRUE);