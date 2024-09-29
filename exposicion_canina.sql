CREATE DATABASE  ExposicionCanina;
USE ExposicionCanina;

CREATE TABLE Perros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL UNIQUE,
    raza VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    puntos INT NOT NULL,
    foto LONGBLOB,
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Perros (nombre, raza, edad, puntos, foto) PRIMARYproductos
VALUES 
('Bella', 'Labrador Retriever', 3, 85, NULL),
('Rocky', 'Bulldog', 4, 78, NULL),
('Luna', 'Golden Retriever', 2, 95, NULL),
('Toby', 'Beagle', 6, 80, NULL),
('Max', 'Boxer', 4, 88, NULL),
('Daisy', 'Chihuahua', 7, 76, NULL),
('Charlie', 'Dálmata', 5, 82, NULL),
('Molly', 'Husky Siberiano', 3, 91, NULL),
('Buddy', 'Poodle', 4, 84, NULL),
('Lucy', 'Rottweiler', 6, 89, NULL),
('Oscar', 'Bulldog Francés', 2, 77, NULL),
('Sadie', 'Shih Tzu', 5, 73, NULL),
('Bailey', 'Pastor Belga', 3, 92, NULL),
('Stella', 'Caniche', 4, 86, NULL),
('Zeus', 'Doberman', 5, 83, NULL),
('Maggie', 'Boston Terrier', 2, 79, NULL),
('Jake', 'Basset Hound', 6, 74, NULL),
('Zoey', 'Gran Danés', 3, 87, NULL),
('Cooper', 'Pug', 4, 75, NULL),
('Sophie', 'Yorkshire Terrier', 7, 81, NULL),
('Roxy', 'San Bernardo', 5, 88, NULL),
('Duke', 'Akita', 4, 85, NULL),
('Coco', 'Maltés', 6, 78, NULL),
('Bentley', 'Border Collie', 3, 90, NULL);
