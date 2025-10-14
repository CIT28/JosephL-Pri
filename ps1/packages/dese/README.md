# "DESE query 1 thru 6"
## "Query 1"
```SELECT "name", "city", "type" FROM "schools";

SELECT COUNT (*) AS "Pub School COUNT" FROM (SELECT "name", "city", "type" FROM "schools");

## "Query 2"
SELECT "name" FROM "districts" WHERE "name" LIKE '%(non-op)' ;

SELECT COUNT("name") AS "Non-op Schools" FROM "districts" WHERE "name" LIKE '%(non-op)' ;

## "Query 3"
## "Query 4"
## "Query 5"
## "Query 6"

