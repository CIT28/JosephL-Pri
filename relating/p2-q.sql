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

-- .print 'What does this query do? It combines both tables including the nulls'
-- SELECT * FROM sea_lions FULL JOIN migrations on migrations.id = sea_lions.id;

-- .print 'What does this query do?The natural join cleans up the table.It gets rid of any repeating rows'
-- SELECT * FROM sea_lions NATURAL JOIN migrations;
-- .output stdout  

-- SELECT name FROM translators;
-- SELECT name from authors;
-- SELECT name from translators UNION SELECT name FROM authors;
-- SELECT 'author' as profession, name FROM authors;
-- SELECT 'author' AS profession, name FROM authors UNION SELECT 'translator' AS profession, name FROM translators;
-- SELECT name FROM authors INTERSECT SELECT name FROM translators;
-- SELECT name FROM authors INTERSECT SELECT name FROM translators;
-- SELECT book_id FROM translated WHERE translator_id = (SELECT id FROM translators WHERE name = 'Sophie Hughes'); 
-- SELECT book_id FROM translated WHERE translator_id =
--  ( SELECT id FROM translators WHERE name = 'Sophie Hughes') 
--  INTERSECT SELECT book_id FROM translated WHERE translator_id = (SELECT id FROM translators WHERE name = 'Margaret Jull Costa');


SELECT AVG(rating) FROM ratings;
SELECT book_id, AVG(rating) AS 'average rating' FROM ratings GROUP BY book_id;
SELECT book_id, ROUND(AVG(rating), 2) AS "average rating" FROM ratings GROUP BY book_id HAVING "average rating" > 4.0;
SELECT book_id, COUNT(rating) FROM ratings GROUP BY book_id;
SELECT book_id, ROUND(AVG(rating), 2) AS "average rating" FROM ratings GROUP BY book_id HAVING "average rating" > 4.0 ORDER BY "average rating" DESC;


-- bash command sqlite3 longlist.db < p2-q.sql