-- Exemplos da aula

select * from film;
select * from actor;
select * from city;
select city as cidade, country_id as id_pais, city_id as cidade_id from city;
select * from city where country_id = 44;
select * from city where city like 'Apareci%';

-- Actor

select * from actor;
select * from actor where first_name like 'Christia%';
select * from actor where first_name like 'P%' and  last_name like 'P%';
select first_name,last_name from actor limit 10;

-- Address

select * from address;
select address from address where address like '%D%'; 
select address,district from address where address like '18%' and district like 'D%';
select address as endereco,district as estado from address limit 10;

-- Category

select * from category;
select name as categorias,last_update as ultima_atualizacao from category where name like 'A%';
select name as categorias from category where name like 'A%';
select name as categorias from category limit 10;

-- City 

select * from city;
select city as cidade,country_id as id_da_cidade from city where city like 'A%';
select city as cidade from city where city like 'Z%';
select city as cidade, last_update as ultima_atualizacao from city limit 10;

-- Country

select * from country;
select country as pais from country where country like 'C%';
select country as pais from country where country like 'Bra%';
select country as pais, last_update as ultima_atualizacao from country limit 10;

-- Customer

select * from customer;
select first_name as Nome,last_name as Sobrenome from customer where first_name like 'J%';
select first_name as Nome,last_name as Sobrenome,email from customer where email like 'j%' and last_name like 'P%';
select last_name as Sobrenome,first_name as Nome,email from customer limit 10;

-- Film

select * from film;
select title as titulo,description as descricao from film where title like 'A%';
select title as titulo,description as descricao from film where title like 'A%' and description like 'A%';
select title as titulo,description as descricao from film limit 10;

select * from film_actor;
select last_update from film_actor;
select last_update as ultima_atualizacao from film_actor limit 10;
select * from film_actor limit 10;

select * from staff_list;
select name,address from staff_list;
select name,phone from staff_list;
select name,city from staff_list;

select * from inventory;
select last_update from inventory i;
select store_id from inventory;
select last_update  from inventory i limit 10; 

//* Tentei fazer um join para aparecer uns nomes aqui em cima mas não deu deby =(
SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;*//

select * from "language";
select * from "language" where name like 'M%';
select name,last_update from "language"; 
select language_id,name from "language"; l 

select * from payment;
select amount,payment_date from payment;
select staff_id,amount from payment limit 18;
select payment_id,amount from payment;

select * from rental;
select staff_id,inventory_id,last_update from rental;
select * from rental where staff_id = 1;
select * from rental where staff_id = 2 limit 10;

select * from staff;
select username,first_name as nome,last_name as sobrenome,email from staff;
select username,email,"password" as senha from staff;
select email,"password" as senha from staff;

select * from store;
select address_id,store_id from store;
select manager_staff_id,address_id from store;
select store_id,manager_staff_id from store;

