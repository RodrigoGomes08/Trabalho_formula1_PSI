DROP TABLE IF EXISTS pilotos;

CREATE TABLE pilotos(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL,
    num_camp_ganhos INT(11) NOT NULL,
    PRIMARY KEY(id)
);

