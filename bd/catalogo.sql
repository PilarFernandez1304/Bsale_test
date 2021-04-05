CREATE DATABASE IF NOT EXISTS bsale_test ;

USE bsale_test;

CREATE TABLE products (
	id INT(11) NOT NULL auto_incremenT,
	name varchar(45) DEFAULT NULL,
    url_image varchar(45) DEFAULT NULL,
    price float DEFAULT NULL,
    discount INT(11) DEFAULT NULL,
    primary key(id)    


);

INSERT INTO products values
(1,'Cocina','https://www.freecodecamp.org',150.99,15),
(2,'Laptop','https://dev.mysql.com/downloads',3000,20),
(3,'Camisa','https://www.youtube.com',15.99,5);

SELECT * FROM products
use bsale_test;
SELECT * FROM products;
select*from category;

DELETE FROM products ;
set SQL_SAFE_UPDATES=0;




insert into products values (1,'Pantalon','https://image.freepik.com/foto-gratis/pantalones_1203-8093.jpg',24.90,37,2);
insert into products values (2,'Zapatillas','https://image.freepik.com/foto-gratis/zapatos-moda-zapatillas_1203-7529.jpg',149.00,44,2);
insert into products values (3,'Sostenes','https://image.freepik.com/foto-gratis/mujer-asiatica-sujetador-inalambrico-blanco_53876-96989.jpg',49.90,0,2);
insert into products values (4,'Zapatillas','https://image.freepik.com/foto-gratis/par-entrenadores_144627-3799.jpg',109.00,39,2);
insert into products values (5,'Casaca','https://image.freepik.com/foto-gratis/mujer-joven-ambulante-estacionamiento_1303-11346.jpg',59.90,66,2);
insert into products values (6,'Pantalon','https://image.freepik.com/foto-gratis/mujer-traje-moda-primavera-blue-jeans-camisa-blanca_176420-8909.jpg',24.90,37,2);
insert into products values (7,'Sandalia','https://image.freepik.com/foto-gratis/chanclas-verano-sandalia-blanca_53876-97141.jpg',19.90,33,2);
insert into products values (8,'Camisa','https://image.freepik.com/foto-gratis/ver-recortada-lider-negocios-que-ajusta-lazo_1262-2268.jpg',90.90,50,2);
insert into products values (9,'Vestido','https://image.freepik.com/foto-gratis/moda-mujer-ropa_1203-8302.jpg',82.00,50,2);
insert into products values (10,'Camisa','https://image.freepik.com/foto-gratis/retrato-joven-feliz-camisa-blanca_171337-17462.jpg',73.00,50,2);

insert into products values (11,'Ventilador','https://as2.ftcdn.net/jpg/00/13/55/75/500_F_13557572_uB4aYbEsE8Mh48mQclOEqXurqfJYzv2k.jpg',132.00,20,1);
insert into products values (12,'Refrigerador','https://image.freepik.com/vector-gratis/conjunto-frigorificos-plata-realistas-varios-tamanos-aislado-blanco_1284-28763.jpg',1274.90,15,1);
insert into products values (13,'Refrigerador','https://image.freepik.com/vector-gratis/conjunto-organizacion-refrigerador_1284-23312.jpg',899,10,1);
insert into products values (14,'Cocina','https://image.freepik.com/vector-gratis/aparato-cocina-superficie-coccion-gas-placa-cocina_134830-659.jpg',378,41,1);
insert into products values (16,'Freidora','https://cdn.pixabay.com/photo/2017/09/20/11/26/fryer-2768201_960_720.jpg',169.90,31,1);
insert into products values (15,'Licuadora','https://cdn.pixabay.com/photo/2011/12/05/14/51/blender-10935_960_720.jpg',1799.00,0,1);
insert into products values (17,'Licuadora','https://cdn.pixabay.com/photo/2011/12/05/14/46/blender-10933_960_720.jpg',149.9,0,1);
insert into products values (18,'Batidora','https://cdn.pixabay.com/photo/2014/08/08/21/32/food-mixer-413737_960_720.jpg',99.90,49,1);
insert into products values (19,'Batidora','https://cdn.pixabay.com/photo/2020/05/28/17/16/kitchen-aid-5231908_960_720.jpg',830,16,1);
insert into products values (20,'Plancha','https://cdn.pixabay.com/photo/2014/07/27/17/29/ironing-403074_960_720.jpg',128.90,31,1);



insert into products values (21,'Laptop','https://cdn.pixabay.com/photo/2016/03/27/07/12/apple-1282241_960_720.jpg',3029.90,45,3);
insert into products values (22,'Parlantes','https://cdn.pixabay.com/photo/2018/10/14/22/07/speakers-3747617_960_720.jpg',49.90,44,3);
insert into products values (23,'Camara','https://cdn.pixabay.com/photo/2014/08/29/14/53/camera-431119_960_720.jpg',78.90,56,3);
insert into products values (24,'Mouse','https://cdn.pixabay.com/photo/2017/05/24/21/33/workplace-2341642_960_720.jpg',54.90,21,3);
insert into products values (25,'Teclado','https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg',99.00,23,3);
insert into products values (26,'Teclado','https://cdn.pixabay.com/photo/2014/07/30/22/56/workstation-405768_960_720.jpg',74.90,31,3);
insert into products values (27,'Laptop','https://cdn.pixabay.com/photo/2014/09/24/14/29/mac-459196_960_720.jpg',4099.90,0,3);
insert into products values (28,'Impresora','https://cdn.pixabay.com/photo/2016/07/14/11/11/printer-1516578_960_720.jpg',24.90,37,3);
insert into products values (29,'Audifono','https://cdn.pixabay.com/photo/2020/06/09/14/57/headphones-5278696_960_720.png',139.90,30,3);
insert into products values (30,'Impresora','https://cdn.pixabay.com/photo/2020/03/21/17/57/printing-xps-4954790_960_720.jpg',829.00,17,3);

insert into products values (31,'Pizarra','https://as1.ftcdn.net/jpg/03/41/45/52/500_F_341455202_CjXsNpidmoKqFTztwk8rQEx7xwt3a43d.jpg',3029.90,45,4);
insert into products values (32,'Peluche','https://as2.ftcdn.net/jpg/02/27/33/29/500_F_227332917_kZ6cfJMjICYjBOcTZLfeBx7vfu46H3vr.jpg',49.90,44,4);
insert into products values (33,'Peluche','https://as1.ftcdn.net/jpg/02/01/73/18/500_F_201731802_GzaCMrJqxN7xyjnpES9tDSPRT7S7zwZ5.jpg',78.90,56,4);
insert into products values (34,'Carrito','https://as2.ftcdn.net/jpg/02/12/04/07/500_F_212040796_ZIH50o6ZLjxje6ciPQ8upngTw8RKhVI6.jpg',54.90,21,4);
insert into products values (35,'Drone','https://as2.ftcdn.net/jpg/02/27/97/77/500_F_227977773_IKq91RMHb3hCTTqjxYa88bhAeqRSGOsP.jpg',99.00,23,4);
insert into products values (36,'Muñeca','https://as1.ftcdn.net/jpg/00/04/69/10/500_F_4691051_JOqFaTFFDxnMgHk7WKp5064Vnv0xEalO.jpg',74.90,31,4);
insert into products values (37,'Robot','https://as2.ftcdn.net/jpg/02/33/23/13/500_F_233231389_zKK94pU8GAyRGMQlHqWPODwTkuCp6eqw.jpg',40.90,0,4);
insert into products values (38,'Muñeca','https://as2.ftcdn.net/jpg/02/98/13/65/500_F_298136552_MBlbSRqWUxSO4UVTNkA357P6tV2fcfxp.jpg',24.90,37,4);
insert into products values (39,'Pizarra','https://as1.ftcdn.net/jpg/00/98/80/92/500_F_98809244_fZoRKp0dJm2wSqlynZ8b45tIJ74TFBJk.jpg',139.90,30,4);
insert into products values (40,'Robot','https://as2.ftcdn.net/jpg/00/41/57/13/500_F_41571314_nJhcZrPhgFKVuNcShcBSSNX68IPxqN0U.jpg',829.00,17,4);
