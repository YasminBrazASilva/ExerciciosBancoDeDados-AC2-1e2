CREATE TABLE animais (
  nome VARCHAR(50),
  nasc DATE,
  peso DECIMAL(10, 2)
);

CREATE TABLE especies (
  nome VARCHAR(50),
  descricao VARCHAR(60)
);

INSERT INTO animais (nome, nasc, peso)
	VALUES ('Amora', '2020-03-15', 22.50),
           ('Paçoca', '2019-07-20', 6.75),
           ('Morango', '2021-01-05', 8.25),
           ('Sucrlhos', '2018-05-10', 16.00),
           ('Farelo', '2020-11-30', 12.75),
           ('Pudim', '2019-09-12', 7.90),
           ('Charlie', '2017-12-25', 19.80),
           ('Caroço', '2022-02-18', 5.25);

INSERT INTO especies (nome, descricao)
	VALUES ('Gato', 'Quadrupede com pelos que mia'),
           ('Cachorro', 'Quadrupede com pelos que late'),
           ('Papaguaio', 'Bipede que pia')