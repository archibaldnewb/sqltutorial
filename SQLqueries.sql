use monday; -- 'enter' the monday database, all lines below executed in monday


select * from colour;    -- select all from table colour
 
insert into colour(colour_name) -- add data (values) into colour table in colour_name field 
values ('Purple');

insert into colour(colour_name) -- add data (values) into colour table in colour_name field 
values ('Blue');

insert into colour(colour_name) -- add data (values) into colour table in colour_name field 
values ('Red');

insert into colour(colour_name) -- add three data (values) into colour table in colour_name field 
values ('Green'), ('Pink'), ('Black');


select * from person;	  -- select all from table person	

insert into person(firstname, lastname, shoesize, colour_id) -- add complete record to person table
values ('Archie', 'N', 10, 1);

insert into person(firstname, lastname, shoesize, colour_id) -- add multiple complete records to person table
values ('Archie', 'AW', 10, 2),
('Danica', 'D', 7, 3),
('Inda', 'F', 10, 2),
('Ana', 'G', 3, 4),
('Jordan', 'B', 11, 5),
('Charles', 'W', 9, 3),
('Kyle', 'P', 9, 1),
('Alex', 'G', 10, 3),
('Emiliy', 'S', 6, 3),
('Ailis', 'M', 5, 2),
('David', 'M', 12, 6),
('Huma', 'A', 6, 3),
('Lucas', 'Y', 5, 5),
('Katie', 'Z', 3, 3);