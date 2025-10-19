DROP TABLE IF EXISTS pilotos;

CREATE TABLE pilotos(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_equipa INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL,
    num_camp_ganhos INT(11) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(id_equipa) REFERENCES equipas(id)
);

INSERT INTO pilotos (nome, id_equipa ,nacionalidade, data_nascimento, num_camp_ganhos) VALUES
('Lewis Hamilton', 1,'Reino Unido', '1985-01-07', 7),
('Max Verstappen', 2,'Países Baixos', '1997-09-30', 3),
('Charles Leclerc', 3,'Mônaco', '1997-10-16', 0),
('Lando Norris', 4,'Reino Unido', '1999-11-13', 0),
('Fernando Alonso', 5,'Espanha', '1981-07-29', 2),
('Esteban Ocon', 6,'França', '1996-09-17', 0),
('George Russell', 7,'Reino Unido', '1998-02-15', 0),
('Sergio Pérez', 8,'México', '1990-01-26', 0),
('Carlos Sainz', 9,'Espanha', '1994-09-01', 0),
('Valtteri Bottas', 10,'Finlândia', '1989-08-28', 0),
('Oscar Piastri', 11,'Austrália', '2001-04-06', 0),
('Lance Stroll', 12,'Canadá', '1998-10-29', 0),
('Yuki Tsunoda', 13,'Japão', '2000-05-11', 0),
('Nico Hülkenberg', 14,'Alemanha', '1987-08-19', 0),
('Ayrton Senna', 15,'Brasil', '1960-03-21', 3);