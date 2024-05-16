CREATE DATABASE wing_db;                    -- criou o banco

USE wing_db;

CREATE TABLE produtos (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
descricao TEXT,
preco DECIMAL(10,2),
quantidade INT,
categoria VARCHAR(50)
);

INSERT INTO produtos(nome, descricao, preco, quantidade, categoria)    -- inseriu os produtos
VALUES
('Acai tradicional', 'acai puro', 100,00 , 'categoria 1'),
('Acai tradicional2', 'acai com banana', 200,00 , 'categoria 2'),
('Acai tradicional3', 'acai com sucrilhos', 300,00 , 'categoria 1'),
('Acai tradicional4', 'acai com granola', 400,00 , 'categoria 3'),
('Acai tradicional5', 'acai com amendoim', 500,00 , 'categoria 2'),
('Acai tradicional6', 'acai com ninho', 600,00 , 'categoria 3'),
('Acai tradicional7', 'acai com MM', 700,00 , 'categoria 1'),
('Acai trufado tudo', 'acai com avela', 800,00 , 'categoria 2');

SELECT * FROM produtos WHERE preco > 500;            -- selecionou os produtos com valor maior que R$500,00
SELECT * FROM produtos WHERE preco < 500;            -- selecionou os produtos com valor menor que R$500,00

UPDATE produtos SET nome = 'acai trad' WHERE id = 1;    -- alterou o nome dos produtos com categoria 1

SELECT * FROM produtos;       -- mostra a tabela
