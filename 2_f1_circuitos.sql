USE f1_system;

DROP TABLE IF EXISTS circuitos;
-- Criação da tabela 'circuitos'
CREATE TABLE circuitos (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL UNIQUE,
    Localizacao VARCHAR(100) NOT NULL,
    Distancia_km DECIMAL(5,3) UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO circuitos (
    nome, 
    Localizacao, 
    Distancia_km
) VALUES
('Silverstone Circuit', 'Reino Unido', 5.891),
('Monza', 'Itália', 5.793),
('Circuit de Spa-Francorchamps', 'Bélgica', 7.004),
('Monaco Circuit', 'Mônaco', 3.337),
('Suzuka Circuit', 'Japão', 5.807),
('Interlagos', 'Brasil', 4.309),
('Circuit Gilles Villeneuve', 'Canadá', 4.361),
('Red Bull Ring', 'Áustria', 4.318),
('Circuit of the Americas', 'EUA', 5.513),
('Bahrain International Circuit', 'Bahrein', 5.412),
('Yas Marina Circuit', 'Abu Dhabi', 5.554),
('Hungaroring', 'Hungria', 4.381),
('Imola', 'Itália', 4.909),
('Zandvoort', 'Países Baixos', 4.259),
('Jeddah Corniche Circuit', 'Arábia Saudita', 6.175);