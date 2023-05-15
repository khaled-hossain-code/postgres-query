CREATE OR REPLACE FUNCTION fn_number_customers_from_state(state_name char(2))
RETURNS numeric AS
$body$
	SELECT COUNT(*)
	FROM customer
	WHERE state = state_name
$body$
LANGUAGE SQL

SELECT fn_number_customers_from_state('TX');