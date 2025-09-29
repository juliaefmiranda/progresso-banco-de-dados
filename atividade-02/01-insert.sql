CREATE DATABASE beauty_tech_db;

-- SERIAL = INT AUTO INCREMENT --
CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES 
('Blush Liquido', 'Rare Beauty', 135.50, 'Maquiagem', 14),
('Espuma em Creme de Limpeza', 'Guerlain', 799.00, 'Skincare', 5),
('Sérum para Densidade Capilar', 'The Ordinary', 209.00, 'Cabelo', 67),
('Máscara de Cílios', 'Boca Rosa', 60.00, 'Maquiagem', 28),
('Pergume Miss Dior', 'Dior', 799.99, 'Perfume', 10),
('Base Fluida', 'Rare Beauty', 189.90, 'Maquiagem', 25),
('Protetor Solar Facial FPS 60', 'La Roche-Posay', 89.99, 'Skincare', 40),
('Shampoo Nutritivo', 'Kérastase', 149.90, 'Cabelo', 32),
('Batom Matte Velvet', 'MAC', 119.00, 'Maquiagem', 50),
('Creme Hidratante Facial', 'Fenty Beauty', 75.00, 'Skincare', 80),
('Condicionador Reparador', 'LOréal Professionnel', 109.90, 'Cabelo', 24),
('Perfume Libre Eau de Parfum', 'Yves Saint Laurent', 699.90, 'Perfume', 12),
('Paleta de Sombras Nude', 'Urban Decay', 329.00, 'Maquiagem', 18),
('Esfoliante Facial', 'Avène', 94.90, 'Skincare', 30),
('Óleo Capilar Nutritivo', 'Moroccanoil', 239.00, 'Cabelo', 15),
('Blush em Pó Mineral', 'bareMinerals', 145.00, 'Maquiagem', 21),
('Máscara Facial Detox', 'Garnier', 19.90, 'Skincare', 60),
('Leave-in Termoprotetor', 'Truss', 119.90, 'Cabelo', 27),
('Perfume Luna Radiante', 'Natura', 149.90, 'Perfume', 34),
('Iluminador Líquido Glow', 'Bruna Tavares', 19.00, 'Maquiagem', 45);

SELECT * FROM produtos;