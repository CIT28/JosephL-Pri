-- starting the pow workflow
-- changes terminal output for readability 
.mode box
  
-- changes terminal output from standard output (stdout) to pow.txt file
.output '| cat >> pow3.txt'
  
-- updates the pow.txt with content in single quotes
.print 'Third query'  
  
-- SQL command (query) to view all the column contents in the longlist table   
-- Copy your SQL command below here
 SELECT "title", "author" FROM "longlist" WHERE "year"= 2022 OR "year" = 2023;
SELECT "title", "format" FROM "longlist" WHERE ( "year" = 2022 OR "year" = 2023) AND "format" != 'hardcover' ;

-- After each commit comment out the queries written and then continue to write your queries in this part of the file

-- changes back to stdout    
.output stdout  

-- bash command sqlite3 longlist.db < p3-q.sql