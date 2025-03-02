CREATE TABLE test (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    age INTEGER
);

INSERT INTO users (name, email, age) VALUES
('Max Maxov', 'maxon@gmail.com', 25),
('Alishman Alishmanov', 'alishman@gmail.com', 30);
