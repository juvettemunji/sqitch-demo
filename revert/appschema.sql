-- Revert testdb:appschema from pg

BEGIN;

DROP SCHEMA flipr;

COMMIT;
