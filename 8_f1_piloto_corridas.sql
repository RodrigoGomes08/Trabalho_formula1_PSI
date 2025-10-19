USE f1_system;

DROP TABLE IF EXISTS piloto_corridas;

CREATE TABLE piloto_corridas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_piloto INT(11) UNSIGNED NOT NULL,
    id_corrida INT(11) UNSIGNED NOT NULL,
    posicao_chegada INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (piloto_id) REFERENCES pilotos(id),
    FOREIGN KEY (corrida_id) REFERENCES corridas(id)
);