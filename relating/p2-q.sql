.mode box
.output '| cat >> pow-p2.txt'
  
.print
'what does this query to.This query is the regualr query to produce a sent of base results.'
SELECT * FROM sea_lions;
SELECT * FROM migrations;

.print
' what does this query to this is a query that uses join. And this will pull keys that match and join them in one table'
SELECT * FROM sea_lions 
JOIN migrations ON migrations.id = sea_lions.id;

.print
'what does this query do it bring everything from the left side of the table'
SELECT * FROM sea_lions LEFT JOIN migrations ON migrations.id = sea_lions.id;

.print
'Whatdoes this query do?t brings evrything to the ridght side of the table and heven brings the extra.'
SELECT * FROM sea_lions RIGHT JOIN migrations ON migrations.id = sea_lions.id;

.print 'What does this query do? It brings everything from the left side of the table.'
SELECT * FROM sea_lions LEFT JOIN migrations ON migrations.id = sea_lions.id;

.output stdout  




-- bash command sqlite3 sea_lions.db < p2-q.sql