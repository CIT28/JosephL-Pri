# Week 8 attendance coding challenge

## "Problem 1"
``SELECT name FROM driver WHERE name = 'Derek';``
```SELECT * FROM drivers WHERE name = 'Derek';```
## "Problem 2"
 ```SELECT * FROM scans LIMIT 10;```
```SELECT * FROM drivers WHERE driver_id = 7;```
```SELECT COUNT("driver id") AS 'Derek Pick Count' FROM scans WHERE driver_id = 7;```
```SELECT COUNT("driver_id") AS 'Derek Pick Count' FROM scans WHERE driver_id = 7;```
```SELECT COUNT("driver_id") AS 'Derek Pick Count' FROM scans WHERE driver_id = 7 ,timestamp= %2023%;```
``SELECT COUNT("driver_id") AS 'Derek Pick Count' FROM scans WHERE driver_id = 7 AND timestamp= %
2023%;``
```SELECT COUNT("driver_id") AS 'Derek Pick Count' FROM scans WHERE driver_id = 7 AND timestamp= '%2023%';```

## "Problem 3"
```SELECT COUNT(address) AS "Residentil address" FROM addresses WHERE type = 'Residentialo';``` 
```SELECT COUNT(address) AS "Residentil address" FROM addresses WHERE type = 'Residential';```

## "Problem 4"
```ELECT COUNT(address) AS "Business address" FROM addresses WHERE type = 'Business';```
```SELECT COUNT(address) AS "Business address count" FROM addresses WHERE type = 'Business';```

## "Problem 5"
``SELECT COUNT(from_address_id) AS 'Number of' , contents FROM packages;``
```SELECT contents,  COUNT(from_address_id) AS 'Number of' FROM packages;``
``SELECT COUNT(from_address_id), contents  AS 'Number of' FROM packages;``
```SELECT COUNT(from_address_id) AS 'Number of', contents FROM packages;``
``SELECT COUNT(to_address_id) AS 'Number of', contents FROM packages;``

## "Static Queries for Lost Letter - Proof of Effect"

SELECT action, timestamp FROM scans WHERE id = (SELECT id FROM addresses WHERE id = '432');







\
# "My Experience"
I have learned that my skills fall flat. I had difficult trouble trying to figure out how to solve this. I dont understand how you can have multiple queries for this problem. I undertsand that a subquery can help you find it but I dont understand how I can make it do what I want. You have been saying for weeks that I need a better foundation. And i have been putting it off thinking i would be ok but I can see how glaring my skills are lacking.



## "Nested Queries for Devious Delivery"
my attempts 
 SELECT * FROM addresses ORDER BY address ASC LIMIT 10;
SELECT * FROM addresses WHERE address = '%7 Humboldt%';
 SELECT * FROM addresses WHERE address LIKE '%7 Humboldt%';
SELECT * FROM scans WHERE address_id = '348';
SELECT * FROM scans WHERE package_id = '1559';
SELECT * FROM scans WHERE package_id = '8939';
SELECT * FROM scans WHERE package_id = '5098';
 SELECT * FROM packages JOIN drivers ON "drivers"."id" = "packages"."id";
SELECT * FROM drivers JOIN scans ON "scans" . "driver_id" = "drivers" . "id" WHERE driver_id = '10';
 SELECT * FROM drivers JOIN scans ON "scans" . "driver_id" = "drivers" . "id" WHERE driver_id = '10' and action = 'Pick';

