-- starting the pow workflow
-- changes terminal output for readability 
.mode box
  
-- changes terminal output from standard output (stdout) to pow.txt file
.output '| cat >> pow-w3.txt'
  
-- updates the pow.txt with content in single quotes
  
  
-- SQL command (query) to view all the column contents in the longlist table   
-- Copy your SQL command below here
.print 'Books less then 200 pages '
  SELECT "title" FROM "longlist" WHERE "pages" < 200;
  SELECT COUNT(*) AS "books less then 200" FROM "longlist" WHERE "pages" < 200;


-- After each commit comment out the queries written and then continue to write your queries in this part of the file

-- changes back to stdout    
.output stdout  

-- bash command "