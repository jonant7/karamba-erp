-- Crea la base de datos
DROP DATABASE krmba_db;
CREATE DATABASE krmba_db char set UTF8MB4;

-- Crea el usuario
CREATE USER 'karamba'@'%' IDENTIFIED BY 'karamba2023';

-- Agrega privilegios al usuario
GRANT ALL PRIVILEGES ON krmba_db.* TO 'karamba'@'%';
FLUSH PRIVILEGES;
