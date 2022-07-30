-- Revert testdb:appschema from pg

BEGIN;

DROP SCHEMA flipr;
DROP DATABASE testing;

COMMIT;
