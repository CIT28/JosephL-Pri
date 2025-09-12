# Problems set 0 1 thru 7

## Problem 1
```
sqlite> SELECT * FROM "episodes" WHERE "seasons" = '1';
SELECT * FROM "title" WHERE "seasons" = '1';
 SELECT * FROM "episodes" WHERE "season" = '1';
 SELECT COUNT(*)  FROM "episodes" WHERE "season" = '1';
```
## Problem 2

```
SELECT * FROM "episode" WHERE "episode_in_season" = '1';
 SELECT COUNT(*)  FROM "episodes" WHERE "episode_in_season" = '1';
 SELECT COUNT("title"(*))  FROM "episodes" WHERE "episode_in_season" = '1';
 SELECT COUNT(title(*))  FROM "episodes" WHERE "episode_in_season" = '1';
 SELECT COUNT "title" *  FROM "episodes" WHERE "episode_in_season" = '1';
 *
 ```
## Problem 3

```
SELECT * FROM 'episodes" WHERE "production_code" = 'Hackerized';
SELECT * FROM "episodes" WHERE "production_code" = 'Hackerized';
SELECT "production_code" FROM "episodes" WHERE "title" = 'Hackerized';
```
## Problem 4

```
SELECT * FROM "episodes" WHERE "topic" IS NULL;
SELECT COUNT(*) FROM "episodes" WHERE "topic" IS NULL;
```
## Problem 5

```
SELECT * FROM "episodes" WHERE "air_date" = '2004-12-31';
SELECT COUNT(*) FROM "episodes" WHERE "air_date" = '2004-12-31';
```
## Problem 6

```
SELECT * FROM "episodes" WHERE "season" = '6' AND "air_date" ='2007';
SELECT * FROM "episodes" WHERE  "air_date" ='2007';
SELECT "title" FROM "episodes" WHERE "season" = 6 ;
SELECT "title" FROM "episodes" WHERE "season" = 6 AND "air_date" = '20007' ;
SELECT "title" FROM "episodes" WHERE "season" = 6 AND "air_date" = '2007' ;
 SELECT "title" FROM "episodes" WHERE "season" = '6' AND ( "air_date" LIKE '2008' OR "air_date" like '2007' ) ;
  SELECT * FROM "episodes" WHERE "season" = '6' AND ( "air_date" LIKE '2008' OR "air_date" like '2007' ) 
;
*
```
## Problem 7

```
 SELECT "title", "topics" FROM "episodes" WHERE "topic" = 'fractions';
 SELECT "title", "topic" FROM "episodes" WHERE "topic" = 'Fractions';
 SELECT DISTINCT "title" FROM "episodes" WHERE "topic" = 'Fractions';
  SELECT DISTINCT *  FROM "episodes" WHERE "topic" = 'Fractions';
  SELECT DISTINCT("title")  FROM "episodes" WHERE "topic" = 'Fractions';
  SELECT *  FROM "episodes" WHERE "topic" = 'Fractions';
```

# Problem set 0 - Problems 8 - 13

## Problem 8
```
 SELECT title FROM episodes WHERE air_date BETWEEN 2018 AND 2023;
SELECT "title" FROM "episodes" WHERE "air_date" BETWEEN '2018 AND
 2023';
SELECT "title" FROM "episodes" WHERE "air_date" BETWEEN '2018-01-01' AND 2023-12-31';
 SELECT "title" FROM "episodes" WHERE "air_date" BETWEEN '2018-01-01' AND '2023-12-31';
 SELECT COUNT( "title") FROM "episodes" WHERE "air_date" BETWEEN '2018-01-01' AND '2023-12-31';
```
## Problem 9
```
SELECT COUNT(*) FROM episodes WHERE air_date BETWEEN '2002-01-01' AND '2007-12-31' ; 
I used the last problem to format this one and i like not using the "" 
```
## Problem 10
```
SELECT id, titles FROM episodes WHERE production_code ORDER_BY ASC;
SELECT id, titles, production_code FROM episodes WHERE ORDER_BY production_code ASC; 
SELECT id, titles, production_code FROM episodes WHERE ORDER BY production_code ASC; 
SELECT id, titles, production_code FROM episodes WHERE production_code ASC; 
SELECT id, titles, production_code FROM episodes ORDER BY production_code ASC;
SELECT id, title, production_code FROM episodes ORDER BY production_code ASC; 
SELECT COUNT(id, title, production_code) FROM episodes ORDER BY production_code ASC; 
SELECT COUNT(production_code) FROM episodes;
```
## Problem 11
```
SELECT title FROM episodes WHERE season = 5 AND episode_in_season = 5 DESC;
SELECT title FROM episodes WHERE season = 5 AND episode_in_season DESC;
SELECT title FROM episodes ORDER BY epiosode_in_season DESC;
SELECT title FROM episodes ORDER BY episode_in_season DESC;
SELECT COUNT(title) FROM episodes ORDER BY episode_in_season DESC LIMIT BY 10;
 SELECT COUNT(title) FROM episodes ORDER BY episode_in_season DESC LIMIT 10;
 SELECT title FROM episodes ORDER BY episode_in_season DESC LIMIT 10;
```
## Problem 12
```
```
## Problem 13
```
```