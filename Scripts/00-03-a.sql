SELECT firstname, lastname, title
From Employee
LIMIT 5;

SELECT model, EngineType
FROM model
LIMIT 5;

SELECT sql
FROM sqlite_schema
WHERE name = 'employee';