DROP TABLE cars_csv

CREATE TABLE cars_csv (
	"PK" VARCHAR PRIMARY KEY,
	"Make" VARCHAR,
	"Model" VARCHAR,
	"Origin" VARCHAR,
	"MSRP" VARCHAR,
	"Weight" INT,
	"MPG_Highway" INT
);

DROP TABLE cars_json

CREATE TABLE cars_json (
	"PK" VARCHAR PRIMARY KEY
	"Make" VARCHAR,
	"Model" VARCHAR,
	"Acceleration 0-60 mph" VARCHAR,
	"Maximum speed" VARCHAR
);