-- SQLite
-- Construa uma query SQL para alterar o nome da coluna “PHONE” 
-- da tabela de EMPLOYEES, para “PHONE NUMBER”
SELECT PHONE FROM EMPLOYEES;

ALTER TABLE EMPLOYEES RENAME COLUMN PHONE TO PHONE_NUMBER;

SELECT PHONE_NUMBER FROM EMPLOYEES;