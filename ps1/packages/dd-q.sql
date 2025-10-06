.mode box
.output '| cat >> pow-dd.txt'

SELECT * FROM scans WHERE address_id = '348';


-- bash command sqlite3 packages.db < dd-q.sql