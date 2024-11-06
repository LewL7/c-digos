CREATE DATABASE categorias_db;

USE categorias_db;

CREATE TABLE pedidos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  categoria VARCHAR(255),
  item VARCHAR(255)
);

select * from pedidos;


