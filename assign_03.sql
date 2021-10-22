CREATE TABLE movies (  
movie_id int identity(1, 1) not null primary key,  
movie_name varchar(max),  
description varchar(max),  
release_date varchar(max), 
metascore varchar(max), 
thumbnail varchar(max))

select * from movies