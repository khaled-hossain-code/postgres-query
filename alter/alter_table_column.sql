-- add a column to sales item table
ALTER TABLE sales_item ADD day_of_week VARCHAR(8);

-- Modify a column (Change any Constraint this Way)
ALTER TABLE sales_item ALTER COLUMN day_of_week SET NOT NULL;

-- // Change name of a column
ALTER TABLE sales_item RENAME COLUMN day_of_week TO weekday;

-- // Drop a column
ALTER TABLE sales_item DROP COLUMN weekday;

-- change table name
ALTER TABLE transaction_type RENAME TO transaction;