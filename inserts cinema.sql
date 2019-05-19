use Cinema

go 

insert into cinema values('Cinemark', 'Av.das Nações Unidas 22540', '04795-000', 'São Paulo SP','3000');

go

insert into filme(cod_filme, titulo_original, titutlo_ptbr, genero, duraçao, classificacao_indicativa)

values
(1, 'Interstellar', 'Interestelar', 'ficção cientifica', '02:49:00', '10'),
(2, 'John Wick 3 Parabellum', 'John Wick 3', 'ação', '02:23:00', '18'),
(3, 'avengers end game', 'vingadores ultimato', 'aventura', '03:02:00', '10'),
(4, 'captain marvel', 'capitã marvel', 'aventura', '02:05:00', '10'), 
(5, 'x-men dark phoenix', 'x-men fenix negra', 'aventura', '02:00:00', '12'),
(6, 'spider - man far from home', 'homem - aranha longe de casa', 'aventura', '02:15:00', '10'),
(7, 'toy story 4', 'toy story 4', 'animação', '01:21:00', '00'),
(8, 'glass', 'vidro', 'suspense', '02:09:00', '15'),
(9, 'shazam', 'shazam', 'aventura', '02:12:00', '12'),
(10, 'hellboy', 'hellboy', 'fantasia', '02:30:00', '18'),
(11, 'frozen 2', 'frozen 2', 'animação', '02:00:00', '10'),
(12, 'Breakthrough', 'superação O milagre e fé', 'suspense/espirutualidade', '02:00:00', '12'),
(13, 'Cold Pursuit', 'vingança a sangue frio', 'ação', '01:38:00', '18'),
(14, 'bacurau', 'bacurau', 'drama', '02:00:00', '18'),
(15, 'aquaman', 'aquaman', 'aventura', '02:22:00', '12'),
(16, 'spider man into the spider verse', 'homem aranha no aranhaverso', 'animação', '02:00:00', '10'),
(17, 'venom', 'venom', 'aventura', '02:20:00', '18'),
(18, 'the incrible 2', 'os incriveis 2', 'animação', '02:05:00', '10'), 
(19, 'a quiet place', 'um lugar silencioso', 'drama', '01:31:00', '15'),
(20, 'avengers infinity war', 'vingadores guerra infinita', 'aventura', '02:40:00', '10');

go 

insert into ator_diretor(cod_ad, nome, idade, nacionalidade, filmes_atuou)

values
(1, 'Matthew David McConaughey', '49', 'EUA', 'interestelar, Juventude Inconsciente, O Lobo de Wall Street'),
(2, 'Keanu Reeves', '54', 'Libano', 'matrix, jhon wick, copias de vida e volta, constantine'),
(3, 'Robert Downey Jr', '54', 'EUA', 'vingadores, homem de ferro, guerra civil, sherlock homes'),
(4, 'Brie Larson', '29', 'EUA', 'capita marvel, quarto de jack, vingadores end game'),
(5, 'Sophie Turner', '23', 'Reino unido', 'x men, game of thrones, josie'),
(6, 'Tom Holland', '22', 'Reino unido', 'homem aranha, vingadores, o impossivel'),
(7, 'Tom Hanks', '62', 'EUA', 'toy story, Em  busca do soldado ryan, forret gump'),
(8, 'Bruce Willis', '64', 'Alemanha', 'Duro de matar, corpo fechado, sexto sentido'),
(9, 'Zachary Levi', '38', 'EUA', 'chuck, shazam, thor ragnarok'),
(10, 'David Harbour', '44', 'EUA', 'hellboy, stranger things, esquadrão suicida'),
(11, 'Evan Rachel Wood', '31', 'EUA', 'westword, true blood, aos trezes'),
(12, 'Chrissy Metz', '38', 'EUA', 'this is us, kung fu panda'),
(13, 'Liam Neeson', '66', 'Reino unido', 'Busca implacavel, o passageiro, a lista de schindler'),
(14, 'Sônia Braga', '68', 'Brasil', 'dona flor e seus maridos, luar sobre parador'),
(15, 'Jason Momoa', '39', 'EUA', 'Game of thrones, frontier, liga da justiça'),
(16, 'Mahershala Ali', '45', 'EUA', 'Luke cage, house of cards, true detective'),
(17, 'Tom Hardy', '41', 'Reino unido', 'venom, lendas de um crime'),
(18, 'Craig T. Nelson', '75', 'EUA', 'os incriveis, coach'),
(19, 'John Krasinski', '39', ' EUA', 'jack ryan, 13horas os soldados de benghazi'),
(20, 'Chris Evans', '37', 'EUA', 'vingadores, capitão america, quarteto fantastico');