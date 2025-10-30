.mode box
.output '| cat >> pow-p1.txt'

.print '<--------->'

-- CREATE TABLE "riders" (
-- (x1...> "id",
-- (x1...> "name");

--  CREATE TABLE "stations" (
-- (x1...>     "id",
-- (x1...>     "name",
-- (x1...>     "line" );

--  CREATE TABLE "visits"
--    ...> (
-- (x1...>     "rider_id",
-- (x1...>     "station_id"
-- (x1...> );
.output stdout

-- bash command sqlite3 mbta.db < p1-q.sql