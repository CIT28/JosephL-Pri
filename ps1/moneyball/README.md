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
