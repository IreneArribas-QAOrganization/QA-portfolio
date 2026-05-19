--Cambiar el email de María por mariatest@gmail.com
UPDATE formirenearribas
SET email = 'mariatest@gmail.com'
WHERE name = María;

--Cambiar todos con edad 20 por 21
UPDATE formirenearribas
SET age = 21
WHERE age =20;

--Eliminar todos los registros con mensaje que contenga test
DELETE FROM formirenearribas WHERE message LIKE '%test%';

--Eliminar todos los registros con email pedro@gmail.com
DELETE FROM formirenearribas WHERE email = 'pedro@gmail.com';
