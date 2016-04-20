CREATE TABLE proyecto(
	codpj CHAR(3) CONSTRAINT codpj_clave_primaria PRIMARY KEY,
	nompj VARCHAR2(20) CONSTRAINT nompj_no_nulo NOT NULL,
	ciudad VARCHAR2(15)
);