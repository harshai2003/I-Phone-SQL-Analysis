select * from apple_products;
select count(*) from apple_products;

select avg(mrp) from apple_products;
select max(mrp) from apple_products;
select min(mrp) from apple_products;

select * from apple_products where ram = '4 GB' and star_rating > 4.5

select * from apple_products where ram = '4 GB' and star_rating > 4.5 and mrp < 100000;


