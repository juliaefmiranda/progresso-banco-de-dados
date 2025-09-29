UPDATE produtos SET preco = preco - (preco * 0.20)
WHERE categoria = 'Skincare';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + (preco * 0.15)
WHERE marca = 'Rare Beauty';

UPDATE produtos SET preco = preco - (preco * 0.10)
WHERE estoque > 100;

UPDATE produtos SET preco = preco - (preco * 0.30)
WHERE categoria = 'Perfume';

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150.00;