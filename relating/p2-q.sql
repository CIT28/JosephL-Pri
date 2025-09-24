.mode box
.output '| cat >> pow-p2.txt'
  
-- .print 'what does this query to.This query is the regualr query to produce a sent of base results'
-- SELECT * FROM sea_lions;
-- SELECT * FROM migrations;

-- .print 'What does this query do? It brings everything from the left side of the table.'
-- SELECT * FROM sea_lions LEFT JOIN migrations ON migrations.id = sea_lions.id;

-- .print 'what does this query do? it bring everything from the left side of the table.'
-- SELECT * FROM sea_lions LEFT JOIN migrations ON migrations.id = sea_lions.id;

-- .print 'Whatdoes this query do?t brings evrything to the ridght side of the table and heven brings the extra.'
-- SELECT * FROM sea_lions RIGHT JOIN migrations ON migrations.id = sea_lions.id;

-- .print 'What does this query do? It brings everything from the left side of the table.'
-- SELECT * FROM sea_lions LEFT JOIN migrations ON migrations.id = sea_lions.id;

.print 'What does this query do? It combines both tables including the nulls'
SELECT * FROM sea_lions FULL JOIN migrations on migrations.id = sea_lions.id;

.print 'What does this query do?The natural join cleans up the table.It gets rid of any repeating rows'
SELECT * FROM sea_lions NATURAL JOIN migrations;
.output stdout  




-- bash command sqlite3 sea_lions.db < p2-q.sql