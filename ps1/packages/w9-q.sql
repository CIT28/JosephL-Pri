.mode box
.output '| cat >> pow-a.txt'
.print 'Lost LOetter JOIN query'
.print 'Final Step '


-- SELECT * FROM "scans" 
-- JOIN "packages" ON "packages"."id" = "scans"."package_id" LIMIT 10;

-- SELECT * FROM "scans" 
-- JOIN "packages" ON "packages"."id" = "scans"."package_id"
-- JOIN "addresses" ON "addresses"."id" = "packages"."to_address_id" LIMIT 10;


-- SELECT * FROM "scans" 
-- JOIN "packages" ON "packages"."id" = "scans"."package_id"
-- JOIN "addresses" ON "addresses"."id" = "packages"."to_address_id"
--     AND "addresses"."address" LIKE '%2 Finn%';


-- SELECT * FROM "scans" 
-- JOIN "packages" ON "packages"."id" = "scans"."package_id"
-- JOIN "addresses" ON "addresses"."id" = "packages"."from_address_id"
--     AND "addresses"."address" LIKE '%900 Somerville Avenue%';


-- SELECT * FROM "scans" 
-- JOIN "packages" ON "packages"."id" = "scans"."package_id"
-- JOIN "addresses" ta ON ta."id" = "packages"."to_address_id"
--   AND ta."address" LIKE '%2 Finn%'
-- JOIN "addresses" ON "addresses"."id" = "packages"."from_address_id"
--     AND "addresses"."address" LIKE '%900 Somerville Avenue%';


-- SELECT * FROM "scans" s
-- JOIN "packages" p ON p."id" = s."package_id"
-- JOIN "addresses" ta ON ta."id" = p."to_address_id"
--   AND ta."address" LIKE '%2 Finn%'
-- JOIN "addresses" fa ON fa."id" = p."from_address_id"
--     AND fa."address" LIKE '%900 Somerville Avenue%';
-- ta for identifier to address
-- fa for identifier from address
-- p for identifier packages
-- s for identifier scans


SELECT "action", "timestamp" FROM "scans" s
JOIN "packages" p ON p."id" = s."package_id"
JOIN "addresses" ta ON ta."id" = p."to_address_id"
  AND ta."address" LIKE '%2 Finn%'
JOIN "addresses" fa ON fa."id" = p."from_address_id"
    AND fa."address" LIKE '%900 Somerville Avenue%';


-- bash command sqlite3 packages.db < w9-q.sql