ALTER TABLE car
MODIFY ID int not null auto_increment,
ADD model varchar(50) not null AFTER brand,
ADD year int not null AFTER model,
ADD body_type varchar(20) not null AFTER country,
ADD gearbox varchar(20) not null AFTER KM,
ADD engine_capacity decimal(10,1) not null AFTER gearbox,
ADD combustion int not null AFTER engine_capacity,
ADD fuel_type varchar(20) not null AFTER combustion,
ADD number_of_doors int not null AFTER fuel_type,
ADD number_of_seats int not null AFTER number_of_doors,
ADD color varchar(20) not null AFTER number_of_seats,
DROP COLUMN country;