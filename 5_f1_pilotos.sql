DROP TABLE IF EXISTS pilotos;

CREATE TABLE pilotos(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL,
    num_camp_ganhos INT(11) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO pilotos (nome, nacionalidade, data_nascimento, num_camp_ganhos) VALUES
('Lewis Hamilton', 'Reino Unido', '1985-01-07', 7),
('Max Verstappen', 'Países Baixos', '1997-09-30', 3),
('Charles Leclerc', 'Mônaco', '1997-10-16', 0),
('Lando Norris', 'Reino Unido', '1999-11-13', 0),
('Fernando Alonso', 'Espanha', '1981-07-29', 2),
('Esteban Ocon', 'França', '1996-09-17', 0),
('George Russell', 'Reino Unido', '1998-02-15', 0),
('Sergio Pérez', 'México', '1990-01-26', 0),
('Carlos Sainz', 'Espanha', '1994-09-01', 0),
('Valtteri Bottas', 'Finlândia', '1989-08-28', 0),
('Oscar Piastri', 'Austrália', '2001-04-06', 0),
('Lance Stroll', 'Canadá', '1998-10-29', 0),
('Yuki Tsunoda', 'Japão', '2000-05-11', 0),
('Nico Hülkenberg', 'Alemanha', '1987-08-19', 0),
('Ayrton Senna', 'Brasil', '1960-03-21', 3);