USE f1_system;

DROP TABLE IF EXISTS equipas;

CREATE TABLE equipas (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL UNIQUE,
    pais_origem VARCHAR(100) NOT NULL,
    ano_fundacao YEAR NOT NULL,
    PRIMARY KEY (id)
);