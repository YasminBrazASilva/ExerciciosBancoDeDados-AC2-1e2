CREATE TABLE produtos (
  nome VARCHAR(50),
  preco_custo DECIMAL(5,2),
  preco_venda DECIMAL(5,2),
  data_validade DATE,
  marca VARCHAR(50)
);

CREATE TABLE marcas (
  nome VARCHAR(50),
  site_oficial VARCHAR(100),
  telefone VARCHAR(20)
);

INSERT INTO produtos (nome, preco_custo, preco_venda, data_validade, marca)
	VALUES   ('Produto A', 10.50, 15.99, '2023-12-31', 'Marca X'),
             ('Produto B', 8.75, 12.99, '2023-11-15', 'Marca Y'),
             ('Produto C', 12.25, 19.99, '2024-02-28', 'Marca Z'),
             ('Produto D', 6.99, 10.50, '2023-10-20', 'Marca X'),
             ('Produto E', 14.75, 24.99, '2024-01-10', 'Marca Y'),
             ('Produto F', 9.99, 16.50, '2023-11-30', 'Marca Z'),
             ('Produto G', 11.25, 18.99, '2024-03-15', 'Marca X'),
             ('Produto H', 7.50, 12.99, '2023-09-25', 'Marca Y');

INSERT INTO marcas (nome, site_oficial, telefone)
	VALUES ('Marca X', 'http://www.marca-x.com', '+1 (123) 456-7890'),
           ('Marca Y', 'http://www.marca-y.com', '+2 (987) 654-3210'),
           ('Marca Z', 'http://www.marca-z.com', '+3 (555) 123-4567');