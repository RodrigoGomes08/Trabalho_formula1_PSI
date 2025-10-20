USE f1_system;

DROP TABLE IF EXISTS voltas;

CREATE TABLE voltas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_piloto_corridas INT(11) UNSIGNED NOT NULL,
    tempo_volta DECIMAL(5,2) NOT NULL,
    stop_boxe BOOLEAN NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_piloto_corridas) REFERENCES piloto_corridas(id)
);

INSERT INTO voltas(
    id_piloto_corridas,
    tempo_volta, 
    stop_boxe
) VALUES 
(1, 88.356, FALSE),
(2, 89.102, TRUE),
(3, 90.458, FALSE),
(4, 87.945, FALSE),
(5, 88.657, TRUE),
(6, 91.203, FALSE),
(7, 89.987, FALSE),
(8, 87.774, FALSE),
(9, 86.992, TRUE),
(10, 90.005, FALSE),
(11, 88.125, FALSE),
(12, 89.440, FALSE),
(13, 87.502, TRUE),
(14, 86.899, FALSE),
(15, 89.301, FALSE);