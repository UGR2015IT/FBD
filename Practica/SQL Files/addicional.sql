CREATE TABLE Equipos(
  codE NVARCHAR2(3) PRIMARY KEY,
  nombreE NVARCHAR2(30) UNIQUE NOT NULL,
  localidad NVARCHAR2(30) NOT NULL,
  fecha_crea DATE NOT NULL
);

CREATE TABLE Jugadores(
  codJ NVARCHAR2(3) PRIMARY KEY,
  codE REFERENCES Equipos(codE),
  nombreJ NVARCHAR2(50) NOT NULL
);

CREATE TABLE Encuentros(
  eq1 REFERENCES Equipos(codE),
  eq2 REFERENCES Equipos(codE),
  fecha DATE,
  res1 int DEFAULT '0',
  res2 int DEFAULT '0',
  PRIMARY KEY (eq1, eq2),
  CHECK(res1>=0 AND res2>=0)
);

CREATE TABLE Faltas(
  codJ REFERENCES Jugadores(codJ),
  eq1 REFERENCES Encuentros(eq1),
  eq2 REFERENCES Encuentros(eq2),
  num int DEFAULT '0' CHECK(num>=0 AND num<=5)
  PRIMARY KEY(codJ,eq1,eq2)
);
