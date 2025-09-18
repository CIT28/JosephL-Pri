.mode box
.output '| cat >> pow-p1.txt'
  
.print 'what does this query to  
 SELECT "id" FROM "publishers" WHERE "publisher" = 'MacLehose Press';'
this query is used to just look for the data that is called Maclehose Press.
  
.print 'what does this query to 
SELECT "title" FROM "books" WHERE "publisher_id" = 12;'
This query returns you the answer to what book has the publisher id of 12.

.print 'what does this query to
SELECT title FROM books WHERE publisher_id = ( SELECT id FROM publishers WHERE publisher = 'MacLehose Press');'
This query combines both the previous queries and the answer that is the same in both tables. 

.print 'what does this query to
 SELECT id FROM books WHERE title = 'In Memory of Memory';'
 it gives the id of the book which is 33. 
.print 'what does this query to
SELECT rating FROM ratings WHERE book_id = 33;'
it will gives all the rating of the book with an id of 33. But it will return all the reating we should have used limit or like to condense the list. 

.print 'what does this query to
SELECT rating FROM ratings WHERE book_id = ( SELECT id FROM books WHERE title = 'In Memory of Memory');
SELECT AVG(rating) FROM ratings WHERE book_id = ( SELECT id FROM books WHERE title = 'In Memory of Memory');'
 the first will give you the data that the subquery ask for. But the second codenses that list in the average score. 
.output stdout  


-- bash command sqlite3 longlist.db < p1-q.sql