-- starting the pow workflow
-- changes terminal output for readability 
.mode box
  
-- changes terminal output from standard output (stdout) to pow.txt file
.output '| cat >> pow4.txt'
  
-- updates the pow.txt with content in single quotes
.print ' '  
  
-- SQL command (query) to view all the column contents in the longlist table   
-- Copy your SQL command below here
Select "title", "year" FROM "longlist" WHERE "year" >= 2019 AND "year" <= 2022;
Select "title", "year" FROM "longlist" WHERE "year" >= 2019 AND "year" BETWEEN 2019 AND 2022;
SELECT "title", "rating" FROM "longlist" WHERE "rating" > 4.0;
SELECT "title", "rating", "votes"  FROM "longlist" WHERE "rating" > 4.0 AND "votes" > 10000;
SELECT "title", "rating", "pages"  FROM "longlist" WHERE "pages" < 300;
 SELECT "title" FROM "longlist" WHERE "title" LIKE 'pyre';
 

-- After each commit comment out the queries written and then continue to write your queries in this part of the file

-- changes back to stdout    
.output stdout  

-- bash command sqlite3 longlist.db < p4-q.sql