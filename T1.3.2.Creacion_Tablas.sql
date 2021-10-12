CREATE TABLE Restaurante (
    Id_restaurante INTEGER PRIMARY KEY,
    Nombre text,
    Etiqueta text,
    Ubicacion varchar,
    Distrito text,
    Direccion varchar,
    Estrellas double,
    Num_resenas int,
    Min_price int,
    Max_price int
);

CREATE TABLE Resena (
    Id_resena INTEGER PRIMARY KEY,
    Id_restaurante int,
    Id_usuario int,
    Fecha date,
    Resena text,
    Puntaje double,
    Gustos text,
    CONSTRAINT fk_Restaurante FOREIGN KEY (Id_restaurante) REFERENCES Restaurante (Id_restaurante)
    CONSTRAINT fk_Usuario FOREIGN KEY (Id_usuario) REFERENCES Usuario (Id_usuario)
);

CREATE TABLE Usuario (
    Id_usuario INTEGER PRIMARY KEY,
    Email text
);
