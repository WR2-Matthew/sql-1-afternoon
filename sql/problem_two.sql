create table orders (
  order_id serial primary key,
  person_id int,
  product_name varchar(200),
  product_price numeric,
  quantity int
  );

insert into orders (
person_id,
  product_name,
  product_price,
  quantity
) values (
  4,
  'Backpack',
  19.99,
  3
), (
15,
  'Pre-Workout',
  29.99,
  2
), (
45,
  'phone charger',
  10.00,
  1
), (
12,
  'r/c car',
  189.99,
  4
), (
67,
  'wallet',
  29.99,
  1
);

select * from orders;

select sum(quantity) from orders;

select sum(product_price) from orders;

select sum(product_price * quantity ) from orders
where person_id = 12