CREATE TABLE pieza(
	codpie char(3) constraint codpie_clave_primaria PRIMARY KEY,
	nompie varchar2(10) constraint nompie_no_nulo NOT NULL,
	color varchar2(10),
	peso number(5,2) CONSTRAINT peso_entre_0_100 CHECK(peso>0 AND peso<=100),
	ciudad varchar2(15)
);