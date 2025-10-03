.mode box
.output '| cat >> pow-lost.txt'

.print
SELECT * FROM addresses WHERE address = "2 Finnegan Street
 SELECT * FROM addresses WHERE address LIKE '2%' limit 10;
SELECT * FROM addresses WHERE address = "900 Somerville Avenue";

SELECT * FROM addresses WHERE address LIKE '900%' NOT LIKE 'Busines' LIMIT 10;
 SELECT * FROM addresses WHERE address LIKE '900%' LIMIT 10;
 SELECT action, timestamp FROM scans WHERE id = (SELECT id FROM addresses WHERE id = '432');


-- bash command sqlite3 packages.db < lost-q.sql