USE f1_system;

DROP TABLE IF EXISTS voltas;

CREATE TABLE voltas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_piloto_corridas INT(11) UNSIGNED NOT NULL,
    tempo_volta TIME NOT NULL,
    stop_boxe BOOLEAN NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_piloto_corridas) REFERENCES piloto_corridas(id)
);

INSERT INTO voltas(
    id_piloto_corridas,
    tempo_volta, 
    stop_boxe
) 
VALUES (88.356, FALSE),
(1, 89.102, TRUE),
(90.458, FALSE),
(87.945, FALSE),
(88.657, TRUE),
(91.203, FALSE),
(89.987, FALSE),
(87.774, FALSE),
(86.992, TRUE),
(90.005, FALSE),
(88.125, FALSE),
(89.440, FALSE),
(87.502, TRUE),
(86.899, FALSE),
(89.301, FALSE);