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

.print 'what does this query to
SELECT author_id FROM authored WHERE book_id = ( SELECT id FROM books WHERE title = 'Flights' );'
This is a simple nesting of finding the book flights author id with using the books title. 

.print 'what does this query to
SELECT name FROM authors WHERE id =( SELECT author_id FROM authored WHERE book_id = ( SELECT id FROM books WHERE title = 'Flights') );'
This query takes the answer from the previous query and used it to find the author of the book. 

.print 'what does this query to
SELECT name FROM authors WHERE ID =( SELECT author_id FROM authored WHERE book_id = (SELECT id FROM books WHERE title = 'The Birthday Party') );'
This query using the nesting idea. to find the name of the author of the book flights. Using the books name we used sql to find it name by asking for its book id and id to find the answer.
 
-- bash command sqlite3 longlist.db < p1-q.sql