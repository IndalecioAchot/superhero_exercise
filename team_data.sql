use superheroe_activity;

insert into team(team_name,objective)
values('JLA','Protect the world'),
('JSA','Defeat the Nazis'),
('Birds of Prey','Fight crime (without men)'),
('Task Force X',"Follow Waller's orders or die"),
('Teem Titans','Teach young superheros to be their best');

insert into hero(hero_name,alias,team_id,ability_id)
values('Bruce Wayne','Batman',1,1),
('Clark Kent','Superman',1,2),
('Jay Garrick','The Flash',2,3),
('Alan Scott','Green Lantern',2,4),
('Helena Bertenelli','The Huntress',3,5),
('Dr. Harleen Quinzel','Harley Quinn',3,6),
('Floyd Lawton','Deadshot',4,7),
('Cecil Adams','Count Vertigo',4,8),
('Damian Wayne','Robin',5,9),
('Dick Grayson','Nightwing',5,10);