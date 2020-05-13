select * from cars_csv

select * from cars_json

ALTER TABLE cars_json 
RENAME COLUMN "Maximum speed" TO max_speed;

ALTER TABLE cars_json 
RENAME COLUMN "PK" TO make_model;

ALTER TABLE cars_csv 
RENAME COLUMN "PK" TO make_model;

ALTER TABLE cars_json 
RENAME COLUMN "Acceleration 0-60 mph" TO acceleration;

SELECT * FROM cars_csv
JOIN cars_json
ON cars_csv.make_model = cars_json.make_model