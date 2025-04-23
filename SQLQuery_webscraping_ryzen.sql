CREATE TABLE PrecioComponentes (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Producto VARCHAR(255),
    Precio DECIMAL(10, 2),
    FechaHora DATETIME
);


select * from PrecioComponentes