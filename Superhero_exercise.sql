CREATE DATABASE superheroe_activity;
USE superheroe_activity;

CREATE TABLE Team
(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
team_name VARCHAR(50) NOT NULL,
objective VARCHAR(100) NOT NULL
 );

CREATE TABLE Ability
(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
ability VARCHAR(50) NOT NULL
 );
 
CREATE TABLE Hero
(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
hero_name VARCHAR(50) NOT NULL,
alias VARCHAR(50) NOT NULL,
team_id INT, 
ability_id INT,
FOREIGN KEY (team_id) references Team(id),
FOREIGN KEY (ability_id) references Ability(id)
 );
 

 
 
 