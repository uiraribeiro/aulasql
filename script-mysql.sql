
CREATE DATABASE herois;

use herois;

CREATE TABLE vingadores (
  vingador_id INT,
  nome VARCHAR(40),
  idade INT
);


  
CREATE TABLE superpoder (
  poder_id INT,
  poder varchar(80)
);

CREATE TABLE heroi_poder (
  poder_id INT,
  heroi_id INT
);
 
insert into superpoder (poder_id, poder) values 
(1,'Armadura de Ferro'),
(2,'Martelo de Odin'),
(3,'Semi-Deus'),
(4,'Verdão'),
(5,'Telesinésia'),
(6,'Super-força'),
(7,'Tecnologia'),
(8,'Lutar'),
(9,'Dissumular');

INSERT INTO vingadores
  (vingador_id,nome,idade)
VALUES
  (1,"Tony Stark",40),
  (2,"Thor Odinson",41),
  (3,"Bruce Banner",45),
  (4,"Steven Rogers",90),
  (5,"Wanda Maximoff",30),
  (6,"Natalia Romanova",29);
  

insert into heroi_poder (poder_id, heroi_id) values 
(1,1),
(7,1),
(2,2),
(3,2),
(4,3),
(6,3),
(6,2),
(6,4),
(5,5),
(6,9),
(6,8);
