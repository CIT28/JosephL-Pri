.mode box
.output '| cat >> pow-a.txt'

-- SELECT * FROM addresses LEFT JOIN packages ON packages.from_address_id = addresses.id;
SELECT * FROM addresses LEFT JOIN packages ON packages.from_address_id = addresses.id LIMIT 10;
.print "I wanted to use join and see  if i understood using it."

SELECT * FROM addresses LIMIT 10;
SELECT * FROM drivers LIMIT 10;
SELECT * FROM packages LIMIT 10;
SELECT * FROM scans LIMIT 10;
.print "I used a simple * to get the first set of 10 from the tables."

-- bash command sqlite3 packages.db < w8-q.sql