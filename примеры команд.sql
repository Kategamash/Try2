DROP TABLE 'not try';
CREATE TABLE 'try'(
id INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
phimer TEXT,
killme INTEGER);
ALTER TABLE 'try' RENAME to 'not try';
ALTER TABLE 'not try' RENAME COLUMN 'killme' TO 'no';
ALTER TABLE'not try' ADD COLUMN 'pls';
INSERT INTO 'not try'('phimer', 'no', 'pls') VALUES ('1', 'what', 'no');
INSERT INTO 'not try'('phimer', 'no', 'pls') VALUES ('2', '?!', 'yes');
UPDATE 'not try'
set 'no'='not null'
WHERE 'no'='what';
DELETE FROM 'not try' WHERE pls='yes';