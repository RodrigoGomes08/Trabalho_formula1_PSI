USE f1_system;

DROP TABLE IF EXISTS circuitos;

CREATE TABLE circuitos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL UNIQUE,
    Localizacao VARCHAR(100) NOT NULL,
    Distancia_km DECIMAL(5,3) UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

/*dededededed