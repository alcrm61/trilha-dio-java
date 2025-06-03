-- Script de exemplo
CREATE TABLE Clientes (
    ID INT PRIMARY KEY,
    Nome NVARCHAR(100),
    Email NVARCHAR(100)
);

INSERT INTO Clientes (ID, Nome, Email) VALUES (1, 'Isabela', 'isabela@email.com');
