.mode box
.output '| cat >> pow-a.txt'
-- Queries below here 
.print '<---->'
--.tables
--.schema
SELECT * FROM "authors" LIMIT 10;
SELECT * FROM "books" LIMIT 10;
SELECT * FROM "authored" LIMIT 10;
.print '<---->'
-- Queries end here
.output stdout  
-- bash command sqlite3 longlist.db < a-q.sql