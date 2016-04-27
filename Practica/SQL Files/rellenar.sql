INSERT INTO proveedor (CODPRO,NOMPRO,STATUS,CIUDAD) VALUES ('S1','Jose Fernandez','2','Madrid');
INSERT INTO proveedor (CODPRO,NOMPRO,STATUS,CIUDAD) VALUES ('S2','Manuel Vidal','1','Londres');
INSERT INTO proveedor (CODPRO,NOMPRO,STATUS,CIUDAD) VALUES ('S3','Luisa Gomez','3','Lisboa');
INSERT INTO proveedor (CODPRO,NOMPRO,STATUS,CIUDAD) VALUES ('S4','Pedro Sanchez','4','Paris');
INSERT INTO proveedor (CODPRO,NOMPRO,STATUS,CIUDAD) VALUES ('S5','Maria Reyes','5','Roma');

SELECT * FROM proveedor;

INSERT INTO pieza (CODPIE,NOMPIE,COLOR,PESO,CIUDAD) VALUES ('P1','Tuerca','Gris','2,5','Madrid');
INSERT INTO pieza (CODPIE,NOMPIE,COLOR,PESO,CIUDAD) VALUES ('P2','Tornillo','Rojo','1,25','Paris');
INSERT INTO pieza (CODPIE,NOMPIE,COLOR,PESO,CIUDAD) VALUES ('P3','Arandela','Blanco','3','Londres');
INSERT INTO pieza (CODPIE,NOMPIE,COLOR,PESO,CIUDAD) VALUES ('P4','Clavo','Gris','5,5','Lisboa');
INSERT INTO pieza (CODPIE,NOMPIE,COLOR,PESO,CIUDAD) VALUES ('P5','Alcayata','Blanco','10','Roma');

SELECT * FROM pieza;

INSERT INTO proyecto (CODPJ,NOMPJ,CIUDAD) VALUES ('J1','Proyecto 1','Londres');
INSERT INTO proyecto (CODPJ,NOMPJ,CIUDAD) VALUES ('J2','Proyecto 2','Londres');
INSERT INTO proyecto (CODPJ,NOMPJ,CIUDAD) VALUES ('J3','Proyecto 3','Paris');
INSERT INTO proyecto (CODPJ,NOMPJ,CIUDAD) VALUES ('J4','Proyecto 4','Roma');

SELECT * FROM proyecto;

INSERT INTO ventas SELECT * FROM opc.ventas;

SELECT * FROM ventas;
