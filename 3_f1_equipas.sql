USE f1_system;

DROP TABLE IF EXISTS equipas;

CREATE TABLE equipas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL UNIQUE,
    pais_origem VARCHAR(100) NOT NULL,
    ano_fundacao INT NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO equipas (
    nome, 
    pais_origem, 
    ano_fundacao
) VALUES
('Mercedes', 'Alemanha', 1954),
('Red Bull Racing', 'Áustria', 2005),
('Ferrari', 'Itália', 1929),
('McLaren', 'Reino Unido', 1963),
('Aston Martin', 'Reino Unido', 1913),
('Alpine', 'França', 1976),
('Williams', 'Reino Unido', 1977),
('AlphaTauri', 'Itália', 2006),
('Haas', 'EUA', 2016),
('Sauber', 'Suíça', 1993),
('Renault', 'França', 1977),
('Toro Rosso', 'Itália', 2006),
('Lotus', 'Reino Unido', 1958),
('Benetton', 'Itália', 1986),
('Brawn GP', 'Reino Unido', 2009);