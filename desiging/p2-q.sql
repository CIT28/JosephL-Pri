.mode box
.output '| cat >> pow-p2.txt'

.print '<--------->'
.schema
.print "Column Constraints Example'

CREATE TABLE "riders"(
        "id" INTEGER,
        "name" TEXT,
        PRIMARY KEY("id")
);

CREATE TABLE "stations" (
    "id" INTEGER,
    "name" TEXT NOT NULL UNIQUE,
    "line" TEXT NOT NULL,
    PRIMARY KEY("id")
);

CREATE TABLE "visits" (
    "id" INTEGER,
    "rider_id" INTEGER,
    "station_id" INTEGER,
    PRIMARY KEY ("id"),
    FOREIGN KEY("rider_id") REFERENCES "riders"("id"),
    FOREIGN KEY("station_id") REFERENCES "stations"("id")
);


.output stdout

-- bash command sqlite3 mbta.db < p2-q.sql