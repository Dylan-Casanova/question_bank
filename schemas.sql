--creating data base
DROP DATABASE IF EXISTS daca_questionbank;
CREATE database daca_questionbank;

USE daca_questionbank;
--creating tables
CREATE TABLE Questions(
    id INT NOT NULL,
    Mission_id INT,
    q_order INT,
    q_text VARCHAR(300),
    q_ansA VARCHAR(150),
    q_ansB VARCHAR(150),
    q_ansC VARCHAR(150),
    q_ansD VARCHAR(150),
    q_ansE VARCHAR(150),
    q_ansCorrect VARCHAR(150),
    q_img TEXT,
    q_position VARCHAR(150),
    create_date TIMESTAMP,
    last_update TIMESTAMP,
    last_user INT,
    PRIMARY KEY (id)
);

