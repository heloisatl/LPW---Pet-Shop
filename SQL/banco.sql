CREATE TABLE Animal(
    id INTEGER NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    dono VARCHAR(50) NOT NULL,
    raca VARCHAR(50) NOT NULL, 
    numero VARCHAR(25) NOT NULL,
    sexo VARCHAR(1) NOT NULL, 
    servico VARCHAr(2) NOT NULL, 
    dia DATE NOT NULL,
    hora TIME NOT NULL,
    especie VARCHAR(2) NOT NULL, 
    imagem VARCHAR(700), 
    CONSTRAINT pk_animal PRIMARY KEY (id)
);