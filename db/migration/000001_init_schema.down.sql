-- Because of the foreign contract with accounts,
-- must drop entires and transfers first. 
-- Also to drop a table that is referenced by a view or a foreign-key constraint of another table, CASCADE must be specified
DROP TABLE IF EXISTS accounts CASCADE;
DROP TABLE IF EXISTS entries;
DROP TABLE IF EXISTS transfers;
