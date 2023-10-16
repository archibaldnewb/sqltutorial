use monday; -- 'enter' the monday database, all lines below executed in monday


select * from colour;    -- select all from table colour
 
insert into colour(colour_name) -- add data (values) into colour table in colour_name field 
values ('Purple');

insert into colour(colour_name) -- add data (values) into colour table in colour_name field 
values ('Blue');

insert into colour(colour_name) -- add three data (values) into colour table in colour_name field 
values ('Green'), ('Pink'), ('Black');

select * from person;	  -- select all from table person	
