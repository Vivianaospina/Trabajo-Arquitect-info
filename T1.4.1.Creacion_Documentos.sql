db.Restaurante.insertOne(
   { 
        Id_restaurante: 007, 
        Nombre:"Barra maretazo", 
        Etiqueta:"Tercera", 
        Ubicacion:"a 1 cuadra de Larco y 2 cuadras del Parque Kennedy, Lima 15074 Perú", 
        Distrito:"Lima", 
        Direccion:"Calle Alcanfores 373 Miraflores Casi esquina con Av. Schell", 
        Estrellas: 4.0, 
        Num_resenas:758, 
        Min_price:15152, 
        Max_price:41667
   }
)

db.Restaurante.insertOne(
   { 
        Id_restaurante: 009, 
        Nombre:"Mar y selva cocina Amazónica fusión", 
        Etiqueta:"Segunda", 
        Ubicacion:"al costado del estadio municipal de Surquillo, Lima 15038 Perú", 
        Distrito:"Lima", 
        Direccion:"Avenida Tomas Marsano 1195", 
        Estrellas: 4.3,  
        Num_resenas:167, 
        Min_price:22924, 
        Max_price:42181
   }
)

db.Restaurante.insertOne(
   { 
        Id_restaurante: 0013, 
        Nombre:"Café del museo Larco", 
        Etiqueta:"Primera", 
        Ubicacion:"Pueblo libre Lima 21 Perú", 
        Distrito:"Lima", 
        Direccion:"Avenida Bolívar 1515", 
        Estrellas: 4.5,   
        Num_resenas:2213, 
        Min_price:37879,
        Max_price:75758
   }
)

db.Restaurante.insertOne(
   { 
        Id_restaurante: 0031, 
        Nombre:"Panchita", 
        Etiqueta:"De lujo", 
        Ubicacion:"Lima 15074 Perú", 
        Distrito:"Lima", 
        Direccion:"Avenida dos de mayo", 
        Estrellas: 5.0,   
        Num_resenas:5497, 
        Min_price:75758,
        Max_price:94697
   }
)

db.Restaurante.insertOne(
   { 
        Id_restaurante: 0010, 
        Nombre:"La locanda wissotel Lima", 
        Etiqueta:"De lujo", 
        Ubicacion:"Centro empresarial Real Lima 15073 Perú", 
        Distrito:"Lima", 
        Direccion:"Av. Santo Toribio 173-Via Central 150", 
        Estrellas: 5.0,   
        Num_resenas:1015, 
        Min_price:70589,
        Max_price:91487
   }
)

db.Usuario.insertOne(
   { 
        Id_usuario: 01251, 
        Email: "Majodelgado@hotmail.com"
   }
)

db.Usuario.insertOne(
   { 
        Id_usuario: 01252, 
        Email: "Adrianamartinez96@gmail.com"
   }
)

db.Usuario.insertOne(
   { 
        Id_usuario: 01253, 
        Email: "Eloisa4809@gmail.com"
   }
)

db.Usuario.insertOne(
   { 
        Id_usuario: 01254, 
        Email: "Luzallison25@hotmail.com"
   }
)

db.Usuario.insertOne(
   { 
        Id_usuario: 01255, 
        Email: "Nataliagranda5@gmail.com"
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00123,
        Id_restaurante: 0010,
        Id_usuario: 01251, 
        Fecha:new Date(2019,02,15),
        Resena:"Hermoso lugar, excelente atención",
        Puntaje: 5.0,
        Gustos: 45
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00124,
        Id_restaurante: 0031,
        Id_usuario: 01252, 
        Fecha:new Date(2020,09,03),
        Resena:"Muy buen servicio, atentos y la comida muy rica",
        Puntaje: 5.0,
        Gustos: 70
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00125,
        Id_restaurante: 0013,
        Id_usuario: 01253, 
        Fecha:new Date(2020,07,25),
        Resena:"Que buena experiencia el lugar, me encantó y lo recomendaré entre mis familiares y amigos",
        Puntaje: 5.0,
        Gustos: 65
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00126,
        Id_restaurante: 009,
        Id_usuario: 01254, 
        Fecha:new Date(2020,05,06),
        Resena:"La comida es excelente y a precio razonable",
        Puntaje: 4.0,
        Gustos: 70
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00127,
        Id_restaurante: 007,
        Id_usuario: 01255, 
        Fecha:new Date(2019,12,09),
        Resena:"El lugar es pequeño pero acogedor. La atención es buenísima, y los platos exquisitos",
        Puntaje: 5.0,
        Gustos: 40
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00128,
        Id_restaurante: 0010,
        Id_usuario: 01254, 
        Fecha:new Date(2019,12,09),
        Resena:"La atención es buenísima, y los platos exquisitos",
        Puntaje: 5.0,
        Gustos: 80
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00129,
        Id_restaurante: 009,
        Id_usuario: 01252, 
        Fecha:new Date(2020,05,06),
        Resena:"Comida deliciosa y a buen precio",
        Puntaje: 4.5,
        Gustos: 60
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00130,
        Id_restaurante: 0031,
        Id_usuario: 01255, 
        Fecha:new Date(2020,09,03),
        Resena:"Muy buen servicio, y el lugar es perfectamente hermoso",
        Puntaje: 5.0,
        Gustos: 97
   }
)

db.Resena.insertOne(
   { 
        Id_resena: 00131,
        Id_restaurante: 0010,
        Id_usuario: 01255, 
        Fecha:new Date(2020,09,03),
        Resena:"Muy buen servicio, calidad en los platos",
        Puntaje: 4.5,
        Gustos: 68
   }
)
