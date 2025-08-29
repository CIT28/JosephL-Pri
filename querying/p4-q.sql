-- starting the pow workflow
-- changes terminal output for readability 
.mode box
  
-- changes terminal output from standard output (stdout) to pow.txt file
.output '| cat >> pow4.txt'
  
-- updates the pow.txt with content in single quotes
.print ' '  
  
-- SQL command (query) to view all the column contents in the longlist table   
-- Copy your SQL command below here
SELECT "title", "rating" FROM "longlist" ORDER BY "rating" LIMIT 10;
SELECT "title", "rating" FROM "longlist" ORDER BY "rating" DESC LIMIT 10;
SELECT "title", "rating" FROM "longlist" ORDER BY "rating" DESC, "votes" DESC LIMIT 10;
SELECT "title", "rating", "rating" FROM "longlist" ORDER BY "rating" DESC, "votes" DESC LIMIT 10;
 SELECT "title", "rating" FROM "longlist" WHERE "rating" = 4.932;
 SELECT "title", "rating" FROM "longlist" ORDER BY "title";

-- After each commit comment out the queries written and then continue to write your queries in this part of the file

-- changes back to stdout    
.output stdout  

-- bash command sqlite3 longlist.db < p4-q.sql