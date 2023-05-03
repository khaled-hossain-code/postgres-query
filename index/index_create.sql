--  create index named transaction_id on transaction table name column
CREATE INDEX transaction_id ON transaction(name);

-- create index based on multiple column
CREATE INDEX transaction_id_2 ON transaction(name, payment_type);