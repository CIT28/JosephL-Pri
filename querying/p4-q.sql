-- starting the pow workflow
-- changes terminal output for readability 
.mode box
  
-- changes terminal output from standard output (stdout) to pow.txt file
.output '| cat >> pow4.txt'
  
-- updates the pow.txt with content in single quotes
.print ' '  
  
-- SQL command (query) to view all the column contents in the longlist table   
-- Copy your SQL command below here
SELECT AVG("rating") FROM "longlist";
    .print"Is used to find the average of the list";
SELECT ROUND(AVG("rating"), 2)  FROM "longlist";
    .print 'the ROUND helps round down number to what a user set it to";
SELECT ROUND(AVG("rating"), 2) AS "average rating" FROM "longlist";
    .print 'The AS aggregate function help makes your query look and seemed professional';
SELECT MAX("rating") FROM "longlist";
    .print 'get the max value of a column in your tables';
SELECT MIN("rating") FROM "longlist";
    .print 'gives the use the min value in a column'
SELECT "title", "votes" FROM "longlist";
    .print ' was an example for a question"
SELECT SUM("votes") FROM "longlist";
    .print 'the sum will give you the total value of a column'
SELECT  COUNT(*) FROM "longlist";
    .print 'the * will give you evrything you ask from the column'
SELECT COUNT("translator") FROM "longlist";
    .print 'When you specfiy what your looking for the value will give it to you'
SELECT MAX("title"), MIN("title") FROM "longlist";
    .print 'with using min and max you can out oput the values you are loking for.'
SELECT COUNT("publisher") FROM "longlist";
    .print '
SELECT "publisher" FROM "longlist";

SELECT DISTINCT "publisher" FROM "longlist";
    .print 'the use of distinct will help not recount repating values'
SELECT COUNT(DISTINCT "publisher") FROM "longlist";
    .print 'the use of count and distinct will gives you the full value of how any value you have with out recounting repating values.'
-- After each commit comment out the queries written and then continue to write your queries in this part of the file

-- changes back to stdout    
.output stdout  

-- bash command sqlite3 longlist.db < p4-q.sql