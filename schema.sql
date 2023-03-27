-- Creating input table for appery application
CREATE TABLE inventory (
    item_id INTEGER NOT NULL,
    code VARCHAR(40) NOT NULL,
	garment_name VARCHAR(40) NOT NULL,
 	school_name VARCHAR(40) NOT NULL,
 	garment_size INTEGER NOT NULL,
	education_level VARCHAR(40) NOT NULL,
 	qty INTEGER NOT NULL,
	PRIMARY KEY (item_id),
	 UNIQUE (item_id)
);

-- Query to confirm creation
SELECT * FROM inventory;

-- Dummy variable to test appery connection
INSERT INTO inventory
  (item_id, code, garment_name, school_name, garment_size, education_level, qty)
VALUES
  (1,
   'PANT25DST0021D18SECU',
   'PANTALON',
   'SECUNDARIA TECNICA NUM 21',
   18,
   'SECUNDARIA',
   1);

-- Query to confirm insertion
SELECT * FROM inventory;