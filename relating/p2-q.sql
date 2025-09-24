.mode box
.output '| cat >> pow-p2.txt'
  
.print 
SELECT * FROM sea_lions;
.output stdout  




-- bash command sqlite3 sea_lions.db < p2-q.sql