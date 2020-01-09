alter table planeten modify diameter int not null;

alter table planeten modify `afstand_tot_de_zon` int not null;

alter table planeten modify `massa` int not null;

alter table planeten
	add bezoek_datum date null;

UPDATE sterrenstelsel.planeten t SET t.bezoek_datum = '2020-01-01' WHERE t.naam LIKE 'Aarde' ESCAPE '#' AND t.diameter = 12756 AND t.`afstand_tot_de_zon` = 149597870 AND t.`massa` = 1 AND t.bezoek_datum IS NULL
