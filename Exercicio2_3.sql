CREATE TABLE filmes (
  titulo VARCHAR(60),
  sinopse VARCHAR(400),
  estudio VARCHAR(60),
  categoria VARCHAR(50)
);

CREATE TABLE categorias (
  nome VARCHAR(50),
  publico_alvo VARCHAR(50)
);

INSERT INTO filmes (titulo, sinopse, estudio, categoria)
	VALUES ('O Senhor dos Anéis: A Sociedade do Anel', 'Um grupo de heróis parte em uma jornada para destruir um anel maligno.', 'New Line Cinema', 'Fantasia'),
           ('Pulp Fiction', 'Histórias interligadas de crime e redenção em Los Angeles.', 'Miramax Films', 'Crime'),
           ('Avatar', 'Um veterano de guerra é enviado para Pandora, um planeta alienígena.', '20th Century Fox', 'Ficção Científica'),
           ('Titanic', 'Uma história de amor épica a bordo do navio afundado Titanic.', 'Paramount Pictures', 'Romance'),
           ('Jurassic Park', 'Cientistas recriam dinossauros e os colocam em um parque temático.', 'Universal Pictures', 'Aventura'),
           ('O Poderoso Chefão', 'A história da família Corleone e seu império do crime.', 'Paramount Pictures', 'Crime'),
           ('Matrix', 'Um hacker descobre a verdade sobre a realidade simulada em que vive.', 'Warner Bros.', 'Ação'),
           ('E.T. - O Extraterrestre', 'Um menino faz amizade com um alienígena perdido na Terra.', 'Universal Pictures', 'Fantasia');

INSERT INTO categorias (nome, publico_alvo)
	VALUES ('Ação', 'Adultos'),
           ('Animação', 'Crianças e Família'),
           ('Drama', 'Adultos');