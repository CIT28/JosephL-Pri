.mode box
.output '| cat >> pow-a.txt'
-- Queries below here 
--.tables
--.schema
--SELECT * FROM "authors" LIMIT 10;
--SELECT * FROM "books" LIMIT 10;
--SELECT * FROM "authored" LIMIT 10;
--.print 'Cheon Myeong-kwan'
--.print 'Staic Queries'
--SELECT * FROM "books" WHERE "title" = 'Whale';
--SELECT * FROM "authored" WHERE "book_id" = 2;
--SELECT * FROM "authors" WHERE "id" = 13;
--SELECT * FROM "authors" WHERE "id" = (
--    SELECT "author_id" FROM "authored" WHERE "book_id" = (
--        SELECT "id" FROM "books" WHERE "title" = 'Whale'
--   )
--
--);
-- .print 'another subquery example'
-- SELECT * FROM "authors" WHERE "id" = (
--     SELECT "author_id" FROM "authored" WHERE "book_id" = (
--         SELECT "id" FROM "books" WHERE "title" = 'Time Shelter'
--     )
-- );
.print 'refactor to implement JOIN'
SELECT authors.name, books.title FROM authors
JOIN authored ON authored.author_id = authors.id
JOIN books ON books.id = authored.book_id
WHERE books.title = 'Whale';

-- SELECT name FROM authors
-- JOIN authored ON authored.book_id = books.id
-- JOIN books ON books.id = authors.id
-- WHERE name = 'Cheon Myeong-Kwan';

.print '<---->'
-- Queries end here
.output stdout  
-- bash command sqlite3 longlist.db < a-q.sql