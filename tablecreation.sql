-- create database monday; -- create a database called monday

use monday; -- 'enter' the monday database, all lines below executed in monday

create table colour
(
id int not null primary key auto_increment, -- adds mandatory primary key 'id' int field with auto increment
colour_name varchar(25) not null -- add mandatory colour_name field
);

create table person -- create table 'person' abiding to following parameters
(
id int not null primary key auto_increment, -- adds mandatory primary key 'id' int field with auto increment
firstname varchar(100) not null, -- add mandatory firstname field
lastname varchar(100) not null, -- add mandatory lastname field
shoesize tinyint null, -- add shoesize field (not mandatory)
colour_id int, -- add colour_id field (not mandatory)
foreign key (colour_id) references colour(id)    -- add foreign key for colour_id 'id' from colour table 
);


