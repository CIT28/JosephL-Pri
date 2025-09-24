.mode box
.output '| cat >> pow-p2.txt'
  
.print 
'what does this query to.This query is the regualr query to produce a sent of base results.'
SELECT * FROM sea_lions;
SELECT * FROM migrations;

.print 
'what does this query to this is a query that uses join. And this will pull keys that match and join them in one table'
SELECT * FROM sea_lions 
JOIN migrations ON migrations.id = sea_lions.id;
'what does this query to



.output stdout  




-- bash command sqlite3 sea_lions.db < p2-q.sql