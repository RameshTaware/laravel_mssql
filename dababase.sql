CREATE database sales;
use sales;
CREATE TABLE customers (
	customer_id INT IDENTITY (1, 1) PRIMARY KEY,
	first_name VARCHAR (255) NOT NULL,
	last_name VARCHAR (255) NOT NULL,
	phone VARCHAR (25),
	email VARCHAR (255) NOT NULL,
	street VARCHAR (255),
	city VARCHAR (50),
	state VARCHAR (25),
	zip_code VARCHAR (5)
);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Andreas','Mayer',NULL,'andreas.mayer@hotmail.com','8577 Galvin Circle ','New Rochelle','NY',10801);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lazaro','Moran',NULL,'lazaro.moran@gmail.com','83 E. Buttonwood Street ','Sugar Land','TX',77478);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Afton','Juarez',NULL,'afton.juarez@gmail.com','8330 Riverview Drive ','Coram','NY',11727);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angele','Schroeder','(845) 804-6312','angele.schroeder@yahoo.com','33 S. Shadow Brook Street ','New City','NY',10956);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ellena','Clements',NULL,'ellena.clements@aol.com','7918 Mulberry Street ','Santa Monica','CA',90403);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Selene','Austin',NULL,'selene.austin@msn.com','9042 Linda Circle ','Duarte','CA',91010);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kimberely','Bowen','(248) 199-2582','kimberely.bowen@hotmail.com','88 Belmont Street ','Troy','NY',12180);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mia','Delgado',NULL,'mia.delgado@yahoo.com','850 Wakehurst Drive ','Coachella','CA',92236);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Garret','Clay','(361) 687-9477','garret.clay@yahoo.com','9516 College Drive ','Corpus Christi','TX',78418);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alejandro','Haney',NULL,'alejandro.haney@msn.com','3 Griffin Street ','Wantagh','NY',11793);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Inge','Olsen','(562) 719-5041','inge.olsen@msn.com','295 Iroquois Rd. ','Long Beach','NY',11561);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christiane','Bradford',NULL,'christiane.bradford@gmail.com','9043 Woodland Ave. ','Orchard Park','NY',14127);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carter','Bentley',NULL,'carter.bentley@yahoo.com','145 North Bridle Ave. ','Carmel','NY',10512);
