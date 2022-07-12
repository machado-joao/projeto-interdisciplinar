CREATE DATABASE reservaai; -- Executar antes de utilizar o comando "node server.js" no terminal
-- DROP DATABASE reservaai;

USE reservaai;

-- Inserção dos proprietários
INSERT INTO pro_proprietario VALUES(0, "Amélia", "1950-01-01", "00000000000", "amelia@email.com", "amelia123", 1);
INSERT INTO pro_proprietario VALUES(0, "José", "1980-01-01", "00000000000", "jose@email.com", "jose123", 1);
INSERT INTO pro_proprietario VALUES(0, "Ana", "1990-01-01", "00000000000", "ana@email.com", "ana123", 1);

SELECT * FROM pro_proprietario;

-- Inserção das acomodações
INSERT INTO aco_acomodacao VALUES(0, "Casa campestre", "Uma casa de campo com um belo pomar, lindas flores e muita tranquilidade.", "Casa de campo", 5, "/pictures/cottage.jpg", 250, 25, 5, 5, 2, 1, 2, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, "Rua das pétalas", "300", "Jardim", "00000000", "Cunha", "SP", 1);
INSERT INTO aco_acomodacao VALUES(0, "Casa contêiner", "Uma casa pequena e confortável. Apesar de pequena, é super moderna.", "Casa em contêiner", 3, "/pictures/container-house.jpg", 150, 30, 10, 3, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, "Rua do farol", "1000", "Porto", "00000000", "Santos", "SP", 2);
INSERT INTO aco_acomodacao VALUES(0, "Casa moderna", "Uma casa aconchegante para reunir os amigos e familiares.", "Casa típica", 10, "/pictures/house.jpg", 400, 40, 10, 4, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "Rua da amizade", "1000", "Pedregulho", "00000000", "Guaratinguetá", "SP", 2);
INSERT INTO aco_acomodacao VALUES(0, "Mansão luxuosa", "Uma mansão com requintes de luxo para curtir ao máximo as férias na praia.", "Mansão", 5, "/pictures/mansion.jpg", 650, 100, 20, 4, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, "Rua da praia", "800", "Monte belo", "00000000", "Florianópolis", "SC", 3);
INSERT INTO aco_acomodacao VALUES(0, "Apartamento sofisticado", "Uma apartamento bem localizado com ótima vista da sacada.", "Apartamento", 2, "/pictures/apartament.jpg", 650, 100, 20, 4, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, "Rua da nobreza", "100", "Copacabana", "00000000", "Rio de Janeiro", "RJ", 3);

SELECT * FROM aco_acomodacao;
