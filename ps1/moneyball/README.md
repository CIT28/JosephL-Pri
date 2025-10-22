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
 SELECT FROM "salaries" WHERE  DESC
   SELECT"year", "salary" FROM "salaries" GROUP BY "year" DESC
   SELECT "year", "salary" FROM "salaries" ORDER BY "year" DESC
   SELECT "year", AVG("salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC
   SELECT AVG ("year","salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC
   SELECT AVG ("year","salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC
 SELECT AVG("year") AS 'Year',AVG("salary") AS 'salary' FROM "salaries" ORDER BY "year" DESC
## "Problem 2"
SELECT "id" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" LIMIT; SELECT * FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" LIMIT 10;
SELECT * FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" LIMIT 10;
SELECT * FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' and "last_name" = 'Ripken Jr';
 SELECT "players"."first_name" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal';
SELECT "players"."first_name", "players"."last_name", "salaries"."salary" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" = 'Ripken Jr';
 SELECT "players"."first_name", "salaries"."salary" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal';
  SELECT "players"."first_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal';
  SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" LIKE 'Ripken Jr';
    SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" = 'Ripken';
    SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" = 'Ripken' LIKE '%Jr%';
    SELECT "players"."first_name","players"."last_name", "salaries"."salary", "salaries"."year" FROM "players" JOIN "salaries" ON "salaries"."player_id" = "players"."id" WHERE "first_name" = 'Cal' AND "last_name" LIKE '%Ripken%Jr%';
## "Problem 3"

## "Problem 4"

## "Problem 5"      
