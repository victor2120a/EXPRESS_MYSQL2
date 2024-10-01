create database test;

use test;

create  table users(
    idUser int primary key,
    userName varchar(100),
    email varchar(255),
    password varchar(255),
    createdAT datetime default current_timestamp
);

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    cantidad_inventario INT NOT NULL
);


INSERT INTO users (idUser, userName, email, password)
VALUES
(1, 'juan_perez', 'juan.perez@example.com', 'password123'),
(2, 'maria_garcia', 'maria.garcia@example.com', 'securepass456'),
(3, 'carlos_lopez', 'carlos.lopez@example.com', 'mypassword789'),
(4, 'ana_martinez', 'ana.martinez@example.com', 'passw0rd!'),
(5, 'pedro_gomez', 'pedro.gomez@example.com', 'gomezPedro321');


INSERT INTO productos (nombre, categoria, precio, cantidad_inventario)
VALUES
('Laptop Acer Aspire', 'Electrónica', 700.00, 15),
('Silla de oficina', 'Mobiliario', 120.00, 30),
('Teléfono Samsung S21', 'Electrónica', 999.99, 10),
('Mesa comedor', 'Mobiliario', 250.00, 20),
('Taza de cerámica', 'Hogar', 15.50, 50);
