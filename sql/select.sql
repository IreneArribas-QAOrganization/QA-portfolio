--Consultar todos los datos
SELECT * FROM formirenearribas;

--Filtrar por nombre Ana
SELECT * FROM formirenearribas WHERE name = 'Ana';

--Filtrar por nombre vacío
SELECT * FROM formirenearribas WHERE name = IS NULL;

--Filtrar por nombre que empiece por A
SELECT * FROM formirenearribas WHERE name LIKE 'A%';

--Filtrar por edad entre 20 y 30
SELECT * FROM formirenearribas WHERE age BETWEEN 20 AND 30;

--Filtrar por asunto job e information
SELECT * FROM formirenearribas WHERE subject = 'job' OR subject = 'information';

--Filtrar por nombre María o Ana
SELECT * FROM formirenearribas WHERE name = 'Ana' OR name = 'María'; 

--Filtrar por email que contenga gmail y asunto job
SELECT * FROM formirenearribas WHERE email LIKE '%gmail%' AND subject = 'job';

--Filtrar por edad mayor a 30 y mensaje que contenga test
SELECT * FROM formirenearribas WHERE age > 30 AND message LIKE '%test%';

--Mostrar los datos ordenados por email de la A a la Z
SELECT * FROM formirenearribas ORDER BY email ASC;
