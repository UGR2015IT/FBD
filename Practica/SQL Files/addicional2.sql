INSERT INTO Equipos VALUES ("EQ1","Equipo1","Granada",TO_DATE(27/04/1990));
INSERT INTO Equipos VALUES ("EQ2","Equipo2","Madrid",TO_DATE(23/04/1990));
INSERT INTO Equipos VALUES ("EQ3","Equipo3","Barcelona",TO_DATE(21/04/1990));
INSERT INTO Equipos VALUES ("EQ4","Equipo4","Valencia",TO_DATE(27/04/1990));

INSERT INTO Jugadores VALUES ("J11","EQ1","Pedro Sanchez");
INSERT INTO Jugadores VALUES ("J12","EQ1","Marc Perez");
INSERT INTO Jugadores VALUES ("J13","EQ1","David Beckenbauer");
INSERT INTO Jugadores VALUES ("J14","EQ1","Jorge Villas");
INSERT INTO Jugadores VALUES ("J15","EQ1","Alfonso Hilder");

INSERT INTO Jugadores VALUES ("J21","EQ2","Bon Scott");
INSERT INTO Jugadores VALUES ("J22","EQ2","Stevie Young");
INSERT INTO Jugadores VALUES ("J23","EQ2","Angus Young");
INSERT INTO Jugadores VALUES ("J24","EQ2","Chris Slade");
INSERT INTO Jugadores VALUES ("J25","EQ2","Cliff Williams");

INSERT INTO Jugadores VALUES ("J31","EQ3","George Washington");
INSERT INTO Jugadores VALUES ("J32","EQ3","Thomas Jefferson");
INSERT INTO Jugadores VALUES ("J33","EQ3","Abraham Lincoln");
INSERT INTO Jugadores VALUES ("J34","EQ3","Theodore Roosevelt");
INSERT INTO Jugadores VALUES ("J35","EQ3","John Fitzgerald Kennedy");

INSERT INTO Jugadores VALUES ("J41","EQ4","Cristiano Ronaldo");
INSERT INTO Jugadores VALUES ("J42","EQ4","Lionel Messi");
INSERT INTO Jugadores VALUES ("J43","EQ4","Iker Casillas");
INSERT INTO Jugadores VALUES ("J44","EQ4","Xavi");
INSERT INTO Jugadores VALUES ("J45","EQ4","Andres Iniesta");

INSERT INTO Encuentros VALUES("EQ1","EQ2",TO_DATE(1/1/2016),4,0);
INSERT INTO Encuentros VALUES("EQ1","EQ3",TO_DATE(8/1/2016),2,0);
INSERT INTO Encuentros VALUES("EQ1","EQ4",TO_DATE(15/1/2016),3,1);
INSERT INTO Encuentros VALUES("EQ3","EQ4",TO_DATE(1/1/2016),1,1);
INSERT INTO Encuentros VALUES("EQ3","EQ2",TO_DATE(15/1/2016),2,5);
INSERT INTO Encuentros VALUES("EQ2","EQ4",TO_DATE(8/1/2016),1,2);
INSERT INTO Encuentros VALUES("EQ4","EQ2",TO_DATE(22/1/2016),3,2);
INSERT INTO Encuentros VALUES("EQ2","EQ1",TO_DATE(29/1/2016),1,2);
INSERT INTO Encuentros VALUES("EQ2","EQ3",TO_DATE(5/2/2016),0,2);
INSERT INTO Encuentros VALUES("EQ4","EQ1",TO_DATE(5/2/2016),0,2);
