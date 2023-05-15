CREATE OR REPLACE FUNCTION fn_get_employees_by_location(loc varchar)
RETURNS SETOF sales_person AS
$body$
	SELECT * 
	FROM sales_person
	WHERE state = loc;
$body$
LANGUAGE SQL

SELECT (fn_get_employees_by_location('CA')).*;

SELECT first_name, last_name, phone
FROM fn_get_employees_by_location('CA');