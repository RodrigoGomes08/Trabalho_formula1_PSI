USE f1_system;

DROP TABLE IF EXISTS voltas;

CREATE TABLE voltas (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    tempo_volta NOT NULL TIME,
    stop_boxe BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);