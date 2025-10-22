# "Week  11"
## "Attendance Problem 1" 

Select "first_name" as 'First Name', "birth_city" as 'City' FROM "players" WHERE "birth_state" = 'AL';

SELECT COUNT (*) AS PLAYERS FROM AL' FROM (Select "first_name" as 'First Name', "birth_city" as 'City' FROM "players" WHERE "birth_state" = 'AL')
;
SELECT COUNT (*) 'AS PLAYERS FROM AL' FROM (Select "first_name" as 'First Name', "birth_city" as 'City' FROM "players" WHERE "birth_state" = 'AL')
;
## "Attendance Problem 2" 
SELECT "name" AS 'Team Name' FROM "teams" JOIN "salaries" ON "salaries"."teams_id" = "teams"."id" WHERE "name" = 'Baltimore Orioles';
 SELECT "player_id", "salary" FROM "salaries" JOIN "teams" ON "teams"."id" =  "salaries"."team_id" WHERE "salary" <= '500000';

 SELECT  COUNT(*) AS 'Players who make less then $500,000' FROM("player_id", "salary" FROM "salaries" JOIN "teams" ON "teams"."id" =  "salaries"."team_id" WHERE "salary" <= '500000');

  SELECT "player_id", "salary" FROM "salaries"
   JOIN "teams" ON "teams"."id" =  "salaries"."team_id" 
   WHERE "name" = 'Baltimore Orioles'

## "Problem 1"
 ```SELECT FROM "salaries" WHERE  DESC```
   ```SELECT"year", "salary" FROM "salaries" GROUP BY "year" DESC```
  ``` SELECT "year", "salary" FROM "salaries" ORDER BY "year" DESC```
   ```SELECT "year", AVG("salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC```
   ```SELECT AVG ("year","salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC```
   ```SELECT AVG ("year","salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC```
 ```SELECT AVG("year") AS 'Year',AVG("salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC```

## "Problem 2"
```SELECT "id" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" LIMIT; SELECT * FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" LIMIT 10;```
```SELECT * FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" LIMIT 10;```
```SELECT * FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' and "last_name" = 'Ripken Jr';```
``` SELECT "players"."first_name" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal';```
```SELECT "players"."first_name", "players"."last_name", "salaries"."salary" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" = 'Ripken Jr';```
`` `SELECT "players"."first_name", "salaries"."salary" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal';``
 ``` SELECT "players"."first_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal';```
 ``` SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" LIKE 'Ripken Jr';```
   ``` SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" = 'Ripken';```
   ``` SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" = 'Ripken' LIKE '%Jr%';```
  ```SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" LIKE '%Ripken%Jr%';```

## "Problem 3"
```SELECT * FROM "players" WHERE "first_name" = 'Ken' AND "last_name" = "Griffey Jr.";```
 ```SELECT * FROM "players" WHERE "first_name" = 'Ken' AND "last_name" = 'Griffey';```
  ```SELECT * FROM "players" WHERE  "last_name" LIKE '%Griffey%';```
 ``` SELECT DISTINCT "last_name" FROM "players" WHERE  "last_name" LIKE '%Griffey%';```
  ```SELECT DISTINCT "last_name" FROM "players" WHERE  "last_name" LIKE '%Griffey Jr.%';```
 ``` SELECT * FROM "players" WHERE "first_name" = 'Ken' AND "birth_year" = '1969';```
```SELECT * FROM "players" JOIN  "performances" ON "performances"."player_id" = "players"."id"
   WHERE "id" = '7266' AND "first_name" = 'Ken' AND "birth_year" = '1969';```
   ```SELECT "HR" FROM "performances" WHERE "player_id" = '7266';```
   ```SELECT "year" "HR" FROM "performances" ORDER BY "player_id" = '7266' DESC;```
  ``` SELECT "year" "HR" FROM "performances" WHERE "player_id" = '7266' DESC;```
 ```SELECT "debut" FROM "players"( SELECT "player_id" FROM "performances" WHERE "player_id" = '7266');```
 ```SELECT "debut" FROM "players" WHERE "id" = (SELECT "player_id" FROM "performances" WHERE "player_id" = '7266');```
``` SELECT "debut" "HR" FROM "players" WHERE "id" = (SELECT "player_id" FROM "performances" WHERE "player_id" = '7266');```


## "Problem 4"

## "Problem 5"      
