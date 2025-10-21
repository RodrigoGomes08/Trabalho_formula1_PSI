USE f1_system;

DROP TABLE IF EXISTS carros;

CREATE TABLE carros (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_piloto INT(11) UNSIGNED NOT NULL,
    modelo VARCHAR(100) NOT NULL UNIQUE,
    num_carro INT(11) UNSIGNED NOT NULL,
    potencia_motor INT(11) UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO carros (
    id_piloto,
    modelo, 
    num_carro, 
    potencia_motor
) VALUES
(1,'W15', 44, 1050),
(2,'RB20', 1, 1060),
(3,'SF-24', 16, 1040),
(4,'MCL38', 4, 1030),
(5,'AMR24', 14, 1020),
(6,'A524', 31, 1010),
(7,'FW46', 23, 1005),
(8,'AT04', 22, 1015),
(9,'VF-24', 20, 1000),
(10,'C44', 77, 1012),
(11,'W14', 63, 1045),
(12,'RB19', 11, 1060),
(13,'SF-23', 55, 1040),
(14,'MP4/4', 12, 900),
(15,'BGP001', 22, 950);