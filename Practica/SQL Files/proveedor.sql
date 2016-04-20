CREATE TABLE proveedor(
	codpro char(3) constraint codpro_no_nulo not null
					constraint codpro_clave_primaria PRIMARY KEY,
	nompro varchar2(30) constraint nompro_no_nulo not null,
	status number constraint status_entre_1_y_10 check(status>=1 AND status<=10),
	ciudad varchar2(15)
);