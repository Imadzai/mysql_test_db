-- Création d’une table exemple
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

-- Insertion de données
INSERT INTO users (name) VALUES ('Alice'), ('Bob'), ('Charlie');
