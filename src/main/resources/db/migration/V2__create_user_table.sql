CREATE TABLE user (
    id int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username VARCHAR(80) UNIQUE NOT NULL,
    password VARCHAR(200) NOT NULL,
    role_id INTEGER NOT NULL
);