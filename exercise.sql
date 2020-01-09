

alter table planeten modify `afstand_tot_de_zon` bigint not null;
alter table planeten modify `massa` float not null;
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Zon', 1392000, 0, 946);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Mercurius', 4880, 57910000, 0);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Venus', 12104, 108208930, 1);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Aarde', 12756, 149597870, 1);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Mars', 6794, 227936640, 0);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Jupiter', 142984, 778412010, 318);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Saturnus', 120536, 1426725400, 95);
INSERT INTO sterrenstelsel.planeten (naam, diameter, `afstand_tot_de_zon`, `massa`) VALUES ('Uranus', 51118, 2870972200, 15);