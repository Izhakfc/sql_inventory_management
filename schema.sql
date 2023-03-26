-- Creating input table for appery application
CREATE TABLE inventory (
    item_id INTEGER NOT NULL,
    code VARCHAR(40) NOT NULL,
	garment_name VARCHAR(40) NOT NULL,
 	school_name VARCHAR(40) NOT NULL,
 	garment_size INTEGER NOT NULL,
 	qty INTEGER NOT NULL,
	PRIMARY KEY (item_id),
	 UNIQUE (item_id)
);

-- Query to confirm creation
SELECT * FROM inventory;