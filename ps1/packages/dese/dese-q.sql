.mode box
.output '| cat >> pow-ds.txt'

SELECT * FROM "districts" LIMIT 10;
SELECT * FROM "graduation_rates" LIMIT 10;
SELECT * FROM "staff_evaluations" LIMIT 10;
SELECT * FROM "expenditures" LIMIT 10;
SELECT * FROM "schools" LIMIT 10;

-- bash command sqlite3 packages.db < dese-q.sql