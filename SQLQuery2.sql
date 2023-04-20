CREATE TABLE Usuarios (
   id INT IDENTITY(1,1) PRIMARY KEY,
   nombre VARCHAR(50) NOT NULL,
   pwd VARCHAR(50) NOT NULL
);
CREATE TABLE Notas (
   id INT IDENTITY(1,1) PRIMARY KEY,
   titulo VARCHAR(50) NOT NULL,
   descripcion VARCHAR(255) NOT NULL,
   usuario_id INT NOT NULL,
   FOREIGN KEY (usuario_id) REFERENCES Usuarios(id)
);
