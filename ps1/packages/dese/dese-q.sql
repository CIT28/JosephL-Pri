.mode box
.output '| cat >> pow-dese.txt'
--Queries below here
-- .print "<====>"
-- .tables
-- .schema
-- SELECT * FROM "districts" LIMIT 10;
-- SELECT * FROM "graduation_rates" LIMIT 10;
-- SELECT * FROM "staff_evaluations" LIMIT 10;
-- SELECT * FROM "expenditures" LIMIT 10;
--  SELECT * FROM "schools" LIMIT 10;

-- .print "Query 1"
-- .print "find the names and cities of all public schools in"

-- SELECT "name", "city", "type" 
-- FROM "schools" 
-- WHERE "type" = 'Public school';

.print "Count for query 3"
-- .print "count Results"
-- SELECT COUNT (*) AS "Pub School COUNT" FROM 
--     (SELECT "name", "city", "type" 
--     FROM "schools"
--      WHERE "type" LIKE '%Public School%'
-- );
-- SELECT "name" FROM "districts" WHERE "name" LIKE '%(non-op)' ;

-- SELECT COUNT("name") AS "Non-op Schools" FROM "districts" WHERE "name" LIKE '%(non-op)' ;

SELECT AVG("per_pupil_expenditure") AS "Average District Per-Pupil Expenditure" 
FROM "expenditures";

-- bash command sqlite3 dese.db < dese-q.sql

