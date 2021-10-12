--total de Restaurantes en la BD
SELECT count (Id_restaurante) as 'Total Restaurantes'
FROM Restaurante

--total de Reseñas en la BD
SELECT count (Id_resenas) as 'Total Reseñas'
FROM Resena

--Restaurante con mayor num_resenas según su sitio web
SELECT Id_restaurante, max(Num_resenas)
FROM Restaurante

--Restaurante con menor num_resenas según su sitio web
SELECT Id_restaurante, min(Num_resenas)
FROM Restaurante

--Restaurantes con mas 4 estrellas
SELECT Nombre, Estrellas
FROM Restaurante
WHERE Estrellas > 4 

--Restaurantes etiquetdos como: "De lujo"
SELECT Nombre, Etiqueta
FROM Restaurante
WHERE Etiqueta = "De lujo"

--Reseñas escritas en el 2019
SELECT Id_usuario, Resena
FROM Resena
WHERE Fecha LIKE '2019%'
