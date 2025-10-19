USE f1_system;

DROP TABLE IF EXISTS carros;

CREATE TABLE carros (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    modelo VARCHAR(100) NOT NULL UNIQUE,
    num_carro INT(11) UNSIGNED NOT NULL,
    potencia_motor INT(11) UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO carros (
    modelo, 
    num_carro, 
    potencia_motor
) VALUES
('W15', 44, 1050),
('RB20', 1, 1060),
('SF-24', 16, 1040),
('MCL38', 4, 1030),
('AMR24', 14, 1020),
('A524', 31, 1010),
('FW46', 23, 1005),
('AT04', 22, 1015),
('VF-24', 20, 1000),
('C44', 77, 1012),
('W14', 63, 1045),
('RB19', 11, 1060),
('SF-23', 55, 1040),
('MP4/4', 12, 900),
('BGP001', 22, 950);