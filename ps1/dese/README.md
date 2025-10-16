# "DESE query 1 thru 6"
## "Query 1"
```SELECT "name", "city", "type" FROM "schools";```

```SELECT COUNT (*) AS "Pub School COUNT" FROM (SELECT "name", "city", "type" FROM "schools");```

## "Query 2"
```SELECT "name" FROM "districts" WHERE "name" LIKE '%(non-op)' ;``

```SELECT COUNT("name") AS "Non-op Schools" FROM "districts" WHERE "name" LIKE '%(non-op)' ;```

## "Query 3"

SELECT AVG("per_pupil_expenditure") AS "Average District Per-Pupil Expenditure" 
FROM "expenditures";

## "Query 4"
SELECT FROM schools WHERE LIMIT 10 DESC;
SELECT city FROM schools WHERE city IN 'Public School' > 3; 
SELECT city FROM schools WHERE type IN 'Public School' > 3; 
SELECT "city", "type" FROM schools ORDER BY type < 3 LIMIT 10;
SELECT "city", "type" FROM schools ORDER BY type < 3 AND type = 'Public School;
SELECT "city", "type" FROM "schools" WHERE "type" = 'Public School' ORDER BY "type:
SELECT "city", "type" FROM "schools" WHERE "type" = 'Public School' ORDER BY "type";
SELECT "city", "type" FROM "schools" WHERE "type" = 'Public School' ORDER BY "type" > 3;
SELECT "city", "type" FROM "schools" WHERE "type" = 'Public School' GROUP BY "type" HAVING > 3;
SELECT "city", "type" FROM "schools" WHERE "type" = 'Public School' GROUP BY "type" > 3;
SELECT "city", "type" FROM "schools" WHERE "type" = 'Public School' GROUP BY "type" < 3;


## "Query 5"
## "Query 6"

