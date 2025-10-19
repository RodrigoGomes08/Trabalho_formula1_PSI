DROP TABLE IF EXISTS corridas;

CREATE TABLE corridas(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    circuito_id INT(11) UNSIGNED NOT NULL,
    data DATE NOT NULL,
    num_voltas INT(11) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(circuito_id) REFERENCES circuitos(id)
);