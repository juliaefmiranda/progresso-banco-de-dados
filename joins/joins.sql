-- Criando a tabela de Departamentos
CREATE TABLE Departamentos (
    ID_Depto INT PRIMARY KEY,
    Nome_Depto VARCHAR(50) NOT NULL,
    Localizacao VARCHAR(50)
);

-- Criando a tabela de Funcionários
CREATE TABLE Funcionarios (
    ID_Func INT PRIMARY KEY,
    Nome_Func VARCHAR(100) NOT NULL,
    Cargo VARCHAR(50),
    Salario DECIMAL(10, 2),
    Data_Admissao DATE,
    ID_Depto INT,
    FOREIGN KEY (ID_Depto) REFERENCES Departamentos(ID_Depto)
);

-- Inserindo dados na tabela de Departamentos
INSERT INTO Departamentos (ID_Depto, Nome_Depto, Localizacao) VALUES
(1, 'Vendas', 'Andar 1, Ala Sul'),
(2, 'TI', 'Andar 3, Ala Norte'),
(3, 'RH', 'Andar 2, Ala Sul'),
(4, 'Marketing', 'Andar 1, Ala Norte'),
(5, 'Financeiro', 'Andar 2, Ala Leste'),
(6, 'Operações', 'Andar 4, Ala Oeste'),
(7, 'Jurídico', 'Andar 2, Ala Oeste'),
(8, 'Logística', 'Galpão A'),
(9, 'Qualidade', 'Andar 3, Ala Leste'),
(10, 'Suporte ao Cliente', 'Andar 1, Central'),
(11, 'Pesquisa e Desenvolvimento', 'Prédio Anexo'),
(12, 'Manutenção', 'Oficina Central'),
(13, 'Produção Alfa', 'Fábrica 1'),
(14, 'Produção Beta', 'Fábrica 2'),
(15, 'Compras', 'Andar 2, Central'),
(16, 'Inovação', 'Laboratório 3'),
(17, 'Treinamento', 'Auditório Principal'),
(18, 'Segurança do Trabalho', 'Andar 4, Central'),
(19, 'Comunicação Interna', 'Andar 2, Ala Sul'),
(20, 'Consultoria Externa', NULL);

-- Inserindo dados na tabela de Funcionários
INSERT INTO Funcionarios (ID_Func, Nome_Func, Cargo, Salario, Data_Admissao, ID_Depto) VALUES
(101, 'Ana Beatriz Costa', 'Vendedora Sênior', 5200.00, '2022-03-15', 1),
(102, 'Bruno Gomes Faria', 'Desenvolvedor Pleno', 7500.00, '2021-11-20', 2),
(103, 'Carla Dias Martins', 'Analista de Vendas', 4600.00, '2023-01-10', 1),
(104, 'Daniel Almeida Lima', 'Administrador de Redes', 8100.00, '2020-05-30', 2),
(105, 'Elisa Pereira Rocha', 'Estagiária', 1500.00, '2024-02-01', NULL),
(106, 'Fernando Oliveira', 'Gerente de Marketing', 9500.00, '2019-08-22', 4),
(107, 'Gabriela Santos', 'Analista de RH', 4800.00, '2022-09-05', 3),
(108, 'Heitor Azevedo', 'Analista Financeiro', 6200.00, '2021-07-19', 5),
(109, 'Isabela Correia', 'Advogada Júnior', 7000.00, '2023-04-12', 7),
(110, 'João Mendes', 'Técnico de Suporte', 3500.00, '2022-10-01', 10),
(111, 'Larissa Ferraz', 'Coordenadora de Logística', 6800.00, '2020-02-14', 8),
(112, 'Marcos Vinicius', 'Engenheiro de Qualidade', 7900.00, '2021-06-08', 9),
(113, 'Natália Ribeiro', 'Cientista de Dados', 9200.00, '2023-11-25', 11),
(114, 'Otávio Nunes', 'Técnico de Manutenção', 4100.00, '2022-05-18', 12),
(115, 'Patrícia Barros', 'Gerente de Contas', 8500.00, '2019-12-03', 1),
(116, 'Rafael Cardoso', 'Analista de Sistemas', 7300.00, '2023-08-30', 2),
(117, 'Sofia Castro', 'Recrutadora', 5000.00, '2024-01-20', 3),
(118, 'Thiago Nogueira', 'Trainee', 3000.00, '2024-03-01', NULL),
(119, 'Vanessa Lopes', 'Analista de Marketing Digital', 5500.00, '2022-04-11', 4),
(120, 'William Souza', 'Auditor Financeiro', 6500.00, '2021-03-29', 5);

-- INNER JOIN (∩) --
SELECT FROM funcionarios;
SELECT * FROM departamentos;

SELECT Funcionarios.Nome_Func, Departamentos.Nome_Depto
FROM Funcionarios
INNER JOIN Departamentos ON Funcionarios.ID_Depto = Departamentos.ID_Depto;

-- LEFT JOIN --
SELECT Funcionarios.Nome_Func, Departamentos.Nome_Depto
FROM Funcionarios
LEFT JOIN Departamentos ON Funcionarios.ID_Depto = Departamentos.ID_Depto;

-- RIGHT JOIN --
SELECT Departamentos.Nome_Depto, Funcionarios.Nome_Func
FROM Departamentos
RIGHT JOIN Funcionarios ON Departamentos.ID_Depto = Funcionarios.ID_Depto;

-- FULL OUTER JOIN (U) --
SELECT Funcionarios.Nome_Func, Departamentos.Nome_Depto
FROM Funcionarios
FULL OUTER JOIN Departamentos ON Funcionarios.ID_Depto = Departamentos.ID_Depto;