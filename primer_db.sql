SHOW DATABASES;

CREATE DATABASE primer_db;

USE primer_db;

SHOW DATABASES;

SHOW TABLES;

CREATE TABLE mascotas(
id_mascotas INT NOT NULL AUTO_INCREMENT,
tipo VARCHAR(30) NOT NULL,
nombre VARCHAR(30) NOT NULL,
peso FLOAT,
PRIMARY KEY (id_mascotas)
);

SHOW TABLES;

DESCRIBE mascotas;

SELECT * FROM mascotas;

INSERT INTO mascotas (tipo, nombre, peso)VALUE("Perro","Coco",10.5);
INSERT INTO mascotas (tipo, nombre, peso)VALUE("Gato","Lulo",4.5);
INSERT INTO mascotas (tipo, nombre, peso)VALUE("Perra","More",11.5);
INSERT INTO mascotas (tipo, nombre, peso)VALUE("Gata","Manchi",6.5);

SELECT * FROM mascotas;

SELECT tipo FROM mascotas;

SELECT tipo, nombre FROM mascotas;

SELECT * FROM mascotas WHERE id_mascotas = 2;

UPDATE mascotas SET tipo ="Gato", nombre="Rayo",peso= 5.5 WHERE id_mascotas= 4;

SELECT * FROM mascotas;
