\set ON_ERROR_STOP 1

BEGIN;

ALTER TABLE label DROP CONSTRAINT IF EXISTS label_label_code_check;

ALTER TABLE label DROP CONSTRAINT IF EXISTS label_code_length;

COMMIT;
