-- Deploy testdb:appschema to pg

BEGIN;
CREATE DATABASE testing;
CREATE SCHEMA flipr;

COMMIT;
