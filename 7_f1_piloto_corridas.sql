USE f1_system;

DROP TABLE IF EXISTS piloto_corridas;

CREATE TABLE piloto_corridas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_piloto INT(11) UNSIGNED NOT NULL,
    id_corrida INT(11) UNSIGNED NOT NULL,
    posicao_chegada INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_piloto) REFERENCES pilotos(id),
    FOREIGN KEY (id_corrida) REFERENCES corridas(id)
);

INSERT INTO piloto_corridas(
    id_piloto, 
    id_corrida, 
    posicao_chegada
) 
VALUES (2, 1, 1),
(1, 1, 3),
(8, 1, 2),
(3, 2, 2),
(9, 2, 3),
(2, 2, 1),
(4, 3, 3),
(11, 3, 2),
(2, 3, 1),
(5, 4, 2),
(1, 4, 3),
(3, 4, 1),
(6, 5, 3),
(2, 5, 1),
(8, 5, 2);