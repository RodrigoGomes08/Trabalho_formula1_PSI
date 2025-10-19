DROP TABLE IF EXISTS corridas;

CREATE TABLE corridas(
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_circuito INT(11) UNSIGNED NOT NULL,
    data DATE NOT NULL,
    num_voltas INT(11) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(id_circuito) REFERENCES circuitos(id)
);

INSERT INTO Corridas (id_circuito, data, num_voltas) VALUES
(1, '2024-07-07', 52),
(2, '2024-09-01', 53),
(3, '2024-08-25', 44),
(4, '2024-05-26', 78),
(5, '2024-09-22', 53),
(6, '2024-11-03', 71),
(7, '2024-06-09', 70),
(8, '2024-06-30', 71),
(9, '2024-10-20', 56),
(10, '2024-03-02', 57),
(11, '2024-12-08', 58),
(12, '2024-07-21', 70),
(13, '2024-04-21', 63),
(14, '2024-08-25', 72),
(15, '2024-03-09', 50);