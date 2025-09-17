.mode box
.output '| cat >> pow-p1.txt'
  
.print 'what does this query to  
 SELECT "id" FROM "publishers" WHERE "publisher" = 'MacLehose Press';
--this query is used to just look for the data that is called Maclehose Press.'
  
.print 'what does this query to 
SELECT "title" FROM "books" WHERE "publisher_id" = 12;
--This query returns you the answer to what book has the publisher id of 12.'

.print 'what does this query to
SELECT title FROM books WHERE publisher_id = ( SELECT id FROM publishers WHERE publisher = 'MacLehose Press');'
This query combines both the previous queries and the answer that is the same in both tables. 




.output stdout  


-- bash command sqlite3 longlist.db < p1-q.sql