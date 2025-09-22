# Progresso Banco de Dados

Este repositório está em constante evolução. Abaixo estão as principais atualizações e melhorias feitas ao longo do tempo:

- **CRUD Completo**: Imple,entação das operações de Create, Read, Update e Delete.
    - **CREATE**: Adição de novos registros ao banco de dados.
    - **READ**: COnsulta de dados gravados no banco.

# 🎯 Problematização 1: Aula Expositiva

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

    -- Dados iniciais - USUARIOS 
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
