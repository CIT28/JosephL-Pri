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
.print 'Subquery'
--SELECT * FROM "authors" WHERE "id" = (
--    SELECT "author_id" FROM "authored" WHERE "book_id" = (
--        SELECT "id" FROM "books" WHERE "title" = 'Whale'
 --   )
--
--);
.print 'another subquery example'
SELECT * FROM "authors" WHERE "id" = (
    SELECT "author_id" FROM "authored" WHERE "book_id" = (
        SELECT "id" FROM "books" WHERE "title" = 'Time Shelter'
    )
);


.print '<---->'
-- Queries end here
.output stdout  
-- bash command sqlite3 longlist.db < a-q.sql