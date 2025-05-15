-- Alterando a tabela Livros para ter livros diferentes
CREATE TABLE Livros(
                       LivroID SERIAL PRIMARY KEY,
                       Titulo VARCHAR(255) NOT NULL,
                       Genero VARCHAR(255) NOT NULL,
                       Tema VARCHAR(255) NOT NULL,
                       NumeroDePaginas INT NOT NULL,
                       AnoDeLancamento INT NOT NULL,
                       GeneroProtagonista VARCHAR(100) NOT NULL,
                       IdiomaOriginal VARCHAR(100) NOT NULL,
                       ComplexidadeDaLinguagem VARCHAR(100) NOT NULL,
                       Populariedade VARCHAR(100) NOT NULL,
                       PublicoAlvo VARCHAR(100) NOT NULL,
                       Narrador VARCHAR(100) NOT NULL
);

-- Inserindo livros
INSERT INTO Livros(Titulo, Genero, Tema, NumeroDePaginas, AnoDeLancamento, GeneroProtagonista, IdiomaOriginal, ComplexidadeDaLinguagem, Populariedade, PublicoAlvo, Narrador)
VALUES
-- Clássicos da Literatura Mundial
('Dom Quixote', 'Romance', 'Cavalaria e Loucura', 863, 1605, 'M', 'Espanhol', 'Alta', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Guerra e Paz', 'Ficção Histórica', 'Guerra Napoleônica', 1225, 1869, 'M', 'Russo', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Ulisses', 'Romance Modernista', 'Vida Cotidiana', 730, 1922, 'M', 'Inglês', 'Muito Alta', 'Popular', 'Adulto', 'Fluxo de Consciência'),
('Cem Anos de Solidão', 'Realismo Mágico', 'Família e Tempo', 417, 1967, 'M', 'Espanhol', 'Alta', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('A Divina Comédia', 'Poesia Épica', 'Jornada Espiritual', 798, 1320, 'M', 'Italiano', 'Muito Alta', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Crime e Castigo', 'Drama Psicológico', 'Culpa e Redenção', 671, 1866, 'M', 'Russo', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Madame Bovary', 'Romance Realista', 'Adultério e Insatisfação', 367, 1856, 'F', 'Francês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Processo', 'Absurdismo', 'Burocracia e Justiça', 304, 1925, 'M', 'Alemão', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Os Miseráveis', 'Drama Histórico', 'Justiça Social', 1232, 1862, 'M', 'Francês', 'Alta', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Orgulho e Preconceito', 'Romance', 'Casamento e Sociedade', 432, 1813, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),

-- Literatura Brasileira Clássica
('Grande Sertão: Veredas', 'Romance Regional', 'Sertão e Existência', 608, 1956, 'M', 'Português', 'Muito Alta', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Dom Casmurro', 'Romance', 'Ciúme e Traição', 256, 1899, 'M', 'Português', 'Moderada', 'Muito Popular', 'Adulto', 'Primeira Pessoa'),
('Memórias Póstumas de Brás Cubas', 'Romance', 'Crítica Social', 256, 1881, 'M', 'Português', 'Alta', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Macunaíma', 'Modernismo', 'Identidade Nacional', 192, 1928, 'M', 'Português', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Vidas Secas', 'Romance Regional', 'Seca e Sobrevivência', 176, 1938, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Cortiço', 'Naturalismo', 'Pobreza Urbana', 320, 1890, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Capitães da Areia', 'Romance Social', 'Infância Marginalizada', 288, 1937, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Iracema', 'Indianismo', 'Colonização', 176, 1865, 'F', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Quinze', 'Romance Regional', 'Seca Nordestina', 192, 1930, 'F', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Gabriela, Cravo e Canela', 'Romance Regional', 'Mudança Social', 368, 1958, 'F', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),

-- Literatura Contemporânea Mundial
('O Código Da Vinci', 'Suspense', 'Conspiração Religiosa', 497, 2003, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('As Crônicas de Gelo e Fogo: A Guerra dos Tronos', 'Fantasia Épica', 'Poder e Política', 694, 1996, 'M', 'Inglês', 'Alta', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('O Alquimista', 'Ficção Filosófica', 'Jornada Pessoal', 163, 1988, 'M', 'Português', 'Simples', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Millennium: Os Homens que Não Amavam as Mulheres', 'Policial', 'Crime e Jornalismo', 544, 2005, 'M', 'Sueco', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('1984', 'Ficção Distópica', 'Totalitarismo', 336, 1949, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Cem Anos de Solidão', 'Realismo Mágico', 'Família e Tempo', 417, 1967, 'M', 'Espanhol', 'Alta', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('O Pequeno Príncipe', 'Fábula', 'Filosofia e Inocência', 93, 1943, 'M', 'Francês', 'Simples', 'Muito Popular', 'Infantil', 'Primeira Pessoa'),
('O Diário de Anne Frank', 'Autobiografia', 'Holocausto', 283, 1947, 'F', 'Holandês', 'Simples', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('A Menina que Roubava Livros', 'Ficção Histórica', 'Holocausto', 480, 2005, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Narrador Incomum'),
('Crepúsculo', 'Romance Paranormal', 'Amor Sobrenatural', 498, 2005, 'F', 'Inglês', 'Simples', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),

-- Literatura Contemporânea Brasileira
('Cidade de Deus', 'Drama Urbano', 'Violência e Favela', 336, 1997, 'M', 'Português', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Ensaio sobre a Cegueira', 'Alegoria', 'Condição Humana', 310, 1995, 'M', 'Português', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Capitães da Areia', 'Drama Social', 'Menores Abandonados', 256, 1937, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Feliz Ano Velho', 'Autobiografia', 'Superação', 273, 1982, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('A Hora da Estrela', 'Drama', 'Marginalização', 87, 1977, 'F', 'Português', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Olga', 'Biografia', 'Resistência Política', 291, 1985, 'F', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Xangô de Baker Street', 'Mistério Histórico', 'Crime no Brasil Imperial', 331, 1995, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Budapeste', 'Romance', 'Identidade e Linguagem', 174, 2003, 'M', 'Português', 'Alta', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Dois Irmãos', 'Drama Familiar', 'Rivalidade Fraterna', 266, 2000, 'M', 'Português', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Eu Receberia as Piores Notícias dos Seus Lindos Lábios', 'Drama', 'Amor e Redenção', 216, 2005, 'M', 'Português', 'Alta', 'Moderada', 'Adulto', 'Narrador Onisciente'),

-- Ficção Científica
('Fundação', 'Ficção Científica', 'Futuro da Humanidade', 255, 1951, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Duna', 'Ficção Científica', 'Ecologia e Política', 604, 1965, 'M', 'Inglês', 'Alta', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Neuromancer', 'Cyberpunk', 'Realidade Virtual', 271, 1984, 'M', 'Inglês', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('2001: Uma Odisseia no Espaço', 'Ficção Científica', 'Evolução Humana', 221, 1968, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Eu, Robô', 'Ficção Científica', 'Ética da Robótica', 253, 1950, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Variado'),
('Admirável Mundo Novo', 'Ficção Distópica', 'Controle Social', 288, 1932, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Fahrenheit 451', 'Ficção Distópica', 'Censura', 256, 1953, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('A Máquina do Tempo', 'Ficção Científica', 'Viagem Temporal', 118, 1895, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Jogador Número 1', 'Ficção Científica', 'Realidade Virtual', 464, 2011, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('Solaris', 'Ficção Científica Filosófica', 'Comunicação Alienígena', 204, 1961, 'M', 'Polonês', 'Alta', 'Moderada', 'Adulto', 'Narrador Onisciente'),

-- Fantasia
('O Hobbit', 'Fantasia', 'Aventura e Crescimento', 310, 1937, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Narrador Onisciente'),
('As Crônicas de Nárnia: O Leão, a Feiticeira e o Guarda-Roupa', 'Fantasia', 'Aventura Mágica', 206, 1950, 'M', 'Inglês', 'Simples', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('O Nome do Vento', 'Fantasia Épica', 'Magia e Conhecimento', 662, 2007, 'M', 'Inglês', 'Alta', 'Muito Popular', 'Adulto', 'Primeira Pessoa'),
('A Roda do Tempo: O Olho do Mundo', 'Fantasia Épica', 'Destino e Poder', 782, 1990, 'M', 'Inglês', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('A História Sem Fim', 'Fantasia', 'Imaginação', 448, 1979, 'M', 'Alemão', 'Moderada', 'Popular', 'Infantil', 'Narrador Onisciente'),
('O Último Desejo', 'Fantasia', 'Caçador de Monstros', 320, 1993, 'M', 'Polonês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Variado'),
('Jonathan Strange & Mr. Norrell', 'Fantasia Histórica', 'Magia na Inglaterra', 865, 2004, 'M', 'Inglês', 'Alta', 'Moderada', 'Adulto', 'Narrador Onisciente'),
('Deuses Americanos', 'Fantasia Urbana', 'Mitologia', 635, 2001, 'M', 'Inglês', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Eragon', 'Fantasia', 'Dragões e Magia', 528, 2002, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Narrador Onisciente'),
('Percy Jackson e o Ladrão de Raios', 'Fantasia', 'Mitologia Grega', 400, 2005, 'M', 'Inglês', 'Simples', 'Muito Popular', 'Infantil', 'Primeira Pessoa'),

-- Romance
('Romeu e Julieta', 'Romance Trágico', 'Amor Proibido', 144, 1597, 'M', 'Inglês', 'Alta', 'Muito Popular', 'Adulto', 'Drama'),
('Anna Karenina', 'Romance', 'Adultério e Sociedade', 864, 1877, 'F', 'Russo', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Morro dos Ventos Uivantes', 'Romance Gótico', 'Amor e Vingança', 416, 1847, 'F', 'Inglês', 'Alta', 'Popular', 'Adulto', 'Narrador Variado'),
('Jane Eyre', 'Romance', 'Independência Feminina', 624, 1847, 'F', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Os Sofrimentos do Jovem Werther', 'Romance', 'Amor Não Correspondido', 160, 1774, 'M', 'Alemão', 'Moderada', 'Moderada', 'Adulto', 'Epistolar'),
('O Amor nos Tempos do Cólera', 'Romance', 'Amor Duradouro', 368, 1985, 'M', 'Espanhol', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Persuasão', 'Romance', 'Segunda Chance', 249, 1818, 'F', 'Inglês', 'Moderada', 'Moderada', 'Adulto', 'Narrador Onisciente'),
('Eleanor & Park', 'Romance Jovem', 'Primeiro Amor', 333, 2012, 'M', 'Inglês', 'Simples', 'Popular', 'Jovem Adulto', 'Narrador Variado'),
('A Culpa é das Estrelas', 'Romance', 'Amor e Doença', 313, 2012, 'F', 'Inglês', 'Simples', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('Com Amor, Simon', 'Romance LGBTQ+', 'Autodescoberta', 303, 2015, 'M', 'Inglês', 'Simples', 'Popular', 'Jovem Adulto', 'Primeira Pessoa'),

-- Suspense/Thriller
('O Silêncio dos Inocentes', 'Thriller Psicológico', 'Caçada Serial Killer', 421, 1988, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Garota Exemplar', 'Thriller Psicológico', 'Casamento Tóxico', 432, 2012, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Variado'),
('O Iluminado', 'Terror Psicológico', 'Isolamento e Loucura', 447, 1977, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Não Conte a Ninguém', 'Thriller', 'Conspiração', 370, 2001, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Variado'),
('A Menina que Brincava com Fogo', 'Thriller', 'Conspiração e Justiça', 569, 2006, 'F', 'Sueco', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Inferno', 'Thriller', 'Simbologia e Conspiração', 480, 2013, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Jantar Secreto', 'Thriller', 'Psicopatia', 272, 2016, 'M', 'Português', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Colecionador', 'Thriller Psicológico', 'Sequestro', 305, 1963, 'M', 'Inglês', 'Moderada', 'Moderada', 'Adulto', 'Narrador Variado'),
('Perdida', 'Thriller Psicológico', 'Desaparecimento', 466, 2012, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Variado'),
('O Canto do Pássaro', 'Thriller', 'Terrorismo', 912, 1978, 'M', 'Inglês', 'Moderada', 'Moderada', 'Adulto', 'Narrador Onisciente'),

-- Literatura Infantojuvenil
('Harry Potter e a Câmara Secreta', 'Fantasia', 'Magia e Amizade', 251, 1998, 'M', 'Inglês', 'Simples', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('Harry Potter e o Prisioneiro de Azkaban', 'Fantasia', 'Magia e Verdade', 317, 1999, 'M', 'Inglês', 'Simples', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('Harry Potter e o Cálice de Fogo', 'Fantasia', 'Magia e Competição', 636, 2000, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('Harry Potter e a Ordem da Fênix', 'Fantasia', 'Magia e Rebelião', 766, 2003, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('Harry Potter e o Enigma do Príncipe', 'Fantasia', 'Magia e Segredos', 512, 2005, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('Harry Potter e as Relíquias da Morte', 'Fantasia', 'Magia e Sacrifício', 607, 2007, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Infantil', 'Narrador Onisciente'),
('Jogos Vorazes', 'Distopia', 'Sobrevivência', 374, 2008, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('Em Chamas', 'Distopia', 'Revolução', 391, 2009, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('A Esperança', 'Distopia', 'Guerra', 390, 2010, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('Divergente', 'Distopia', 'Identidade', 487, 2011, 'F', 'Inglês', 'Simples', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),

-- Policial/Mistério
('O Assassinato de Roger Ackroyd', 'Mistério', 'Assassinato', 288, 1926, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('O Cão dos Baskervilles', 'Mistério', 'Detetive', 176, 1902, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('A Morte no Nilo', 'Mistério', 'Assassinato', 288, 1937, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('Um Estudo em Vermelho', 'Mistério', 'Detetive', 176, 1887, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('O Falcão Maltês', 'Noir', 'Detetive', 224, 1930, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('O Mistério do Quarto Amarelo', 'Mistério', 'Quarto Fechado', 262, 1908, 'M', 'Francês', 'Moderada', 'Moderada', 'Adulto', 'Narrador Onisciente'),
('Rebecca', 'Mistério Gótico', 'Obsessão', 428, 1938, 'F', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('O Nome da Rosa', 'Mistério Histórico', 'Investigação', 536, 1980, 'M', 'Italiano', 'Alta', 'Popular', 'Adulto', 'Primeira Pessoa'),
('A Mulher de Branco', 'Mistério', 'Identidade', 672, 1859, 'M', 'Inglês', 'Moderada', 'Moderada', 'Adulto', 'Narrador Variado'),
('Os Crimes do Monograma', 'Mistério', 'Detetive', 304, 2014, 'M', 'Inglês', 'Moderada', 'Moderada', 'Adulto', 'Narrador Onisciente'),

-- Não-Ficção: Biografia/Autobiografia
('Eu Sou Malala', 'Autobiografia', 'Direitos Femininos', 336, 2013, 'F', 'Inglês', 'Simples', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('Steve Jobs', 'Biografia', 'Tecnologia', 656, 2011, 'M', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),
('Minha História', 'Autobiografia', 'Política', 448, 2018, 'F', 'Inglês', 'Moderada', 'Muito Popular', 'Adulto', 'Primeira Pessoa'),
('Longa Caminhada até a Liberdade', 'Autobiografia', 'Apartheid', 630, 1994, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Diários da Motocicleta', 'Memórias', 'Viagem', 167, 1993, 'M', 'Espanhol', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Quando Nietzsche Chorou', 'Ficção Histórica', 'Psicanálise', 358, 1992, 'M', 'Inglês', 'Alta', 'Moderada', 'Adulto', 'Narrador Onisciente'),
('O Diário de Anne Frank', 'Diário', 'Holocausto', 352, 1947, 'F', 'Holandês', 'Simples', 'Muito Popular', 'Jovem Adulto', 'Primeira Pessoa'),
('Memórias de Adriano', 'Ficção Histórica', 'Roma Antiga', 303, 1951, 'M', 'Francês', 'Alta', 'Moderada', 'Adulto', 'Primeira Pessoa'),
('Maus', 'Graphic Novel', 'Holocausto', 296, 1991, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('Sapiens: Uma Breve História da Humanidade', 'História', 'Evolução Humana', 464, 2011, 'M', 'Hebraico', 'Moderada', 'Muito Popular', 'Adulto', 'Narrador Onisciente'),

-- Ficção Histórica
('O Médico', 'Ficção Histórica', 'Medicina Medieval', 889, 1986, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Narrador Onisciente'),
('As Cinzas de Ângela', 'Memórias', 'Pobreza na Irlanda', 512, 1996, 'M', 'Inglês', 'Moderada', 'Popular', 'Adulto', 'Primeira Pessoa'),
('O Perfume', 'Ficção Histórica', 'Obsessão', 263, 1985, 'M', 'Alemão', 'Alta', 'Popular', 'Adulto', 'Narrador Onisciente');