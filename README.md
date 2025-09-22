# Progresso Banco de Dados

Este repositório está em constante evolução. Abaixo estão as principais atualizações e melhorias feitas ao longo do tempo:

- **CRUD Completo**: Imple,entação das operações de Create, Read, Update e Delete.
    - **CREATE**: Adição de novos registros ao banco de dados.
    - **READ**: COnsulta de dados gravados no banco.


🎯 Problematização 1: Aula Expositiva

"Modernização do Sistema de Streaming GameFlix"

- **Contexto**:
O GameFlix é uma plataforma de streaming de jogos que virou febre entre os jovens. Com o sucesso, eles precisam atualizar constantemente seu banco de dados.

    ```sql
    CREATE DATABASE gameflixdb;

    CREATE TABLE usuarios (
        id SERIAL PRIMARY KEY,
        username VARCHAR(50),
        email VARCHAR(100),
        pontos INT DEFAULT 0,
        data_cadastro DATE
    ); 

    -- Dados iniciais - USUARIOS --
    INSERT INTO usuarios (username, email, pontos, data_cadastro)
    VALUES 
    ('NoobMaster', 'noob@gameflix.com', 1500, '2024-01-15'),
    ('GamerGirl23', 'gamer23@email.com', 2800, '2024-01-18'),
    ('ProPlayer99', 'pro99@email.com', 3500, '2024-01-20'),
    ('CasualGamer', 'casual@email.com', 890, '2024-01-22'),
    ('SpeedRunner', 'speed@email.com', 4200, '2024-01-25'),
    ('RetroGamer', 'retro@email.com', 1200, '2024-01-28'),
    ('NightOwl', 'night@email.com', 2100, '2024-02-01'),
    ('StreamerBoy', 'streamer@email.com', 3800, '2024-02-05'),
    ('PixelHunter', 'pixel@email.com', 1650, '2024-02-08'),
    ('GameMaster', 'master@email.com', 5000, '2024-02-10'),
    ('ShadowNinja', 'shadow@email.com', 2300, '2024-02-12'),
    ('FireDragon', 'fire@email.com', 1900, '2024-02-15'),
    ('IceQueen', 'ice@email.com', 2700, '2024-02-18'),
    ('ThunderStorm', 'thunder@email.com', 3100, '2024-02-20'),
    ('MysticWolf', 'mystic@email.com', 1400, '2024-02-22'),
    ('CyberPunk', 'cyber@email.com', 2900, '2024-02-25'),
    ('VoidWalker', 'void@email.com', 1800, '2024-02-28'),
    ('StarHunter', 'star@email.com', 2500, '2024-03-02'),
    ('PhantomGamer', 'phantom@email.com', 3300, '2024-03-05'),
    ('CheatCodeKing', 'cheat@email.com', 500, '2024-03-08'),
    ('LaggingPlayer', 'lag@email.com', 200, '2024-03-10'),
    ('BugExplorer', 'bug@email.com', 100, '2024-03-12'),
    ('TestAccount1', 'test1@email.com', 0, '2024-03-15'),
    ('TestAccount2', 'test2@email.com', 0, '2024-03-18'),
    ('AdminTest', 'admin@email.com', 0, '2024-03-20');
    ```

🎯 Problematização 2: Loja de Cosmedicos BeautyTech

- **Contexto**:
Você foi contratado como desenvolvedor junior da BeautyTech, uma startup que vende produtos de beleza online, famosa no TikTok pelos tutoriais de skincare. A empresa está crescendo rapidamente e precisa atualizar constantemente seu sistema de produtos.

```sql
CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

-- Dados dos produtos --
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

```