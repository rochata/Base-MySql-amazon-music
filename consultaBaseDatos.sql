---En esta seccion se van a ingresar las consultas a la base de datos usando el gestor de consultas MySQL
-- abrimos terminal Linux, accedemos como super usuario
--mysql -u **** -p ****
USE AMAZONMUSIC; --seleccionamos la base de datos a usar

SHOW TABLES;  --revisamos las tablas de la base

-- a partir de aca podemos hacer consultas a la base de datos

SELECT title FROM Songs; -- selecciona los titulos de la tabla Songs "canciones"


SELECT title FROM Songs WHERE duration <= 150; --selecciona las canciones con duracion menor o igual a 150

SELECT name FROM Artists WHERE country = 'Estados unidos'; --selecciona el nombre de los artistas con pais "Estados unidos"

SELECT name FROM Artists WHERE genre = 'Reggaetón'; --selecciona el nombre de los artistas con genero "Reggaetón"