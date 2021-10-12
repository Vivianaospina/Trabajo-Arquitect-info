total de Restaurantes en la BD
db.Restaurante.count()

total de Reseñas en la BD
db.Resena.count()

Restaurante con mayor num_resenas según su sitio web
db.Restaurante.find().sort({Num_resenas:-1}).limit(1)

Restaurante con menor num_resenas según su sitio web
db.Restaurante.find().sort({Num_resenas:+1}).limit(1)

Restaurantes con mas de 4 estrellas
db.Restaurante.find({"Estrellas":{$gt:4}})

Restaurantes etiquetdos como: "De lujo"
db.Restaurante.find({"Etiqueta":"De lujo"})

