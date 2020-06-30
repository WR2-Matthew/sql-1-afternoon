create table persons (
  person_id serial primary key,
  name varchar(40),
  age int,
  height_in_cm int,
  city varchar(60),
  favorite_color varchar(50)
  );

insert into persons (
  name,
  age,
  height_in_cm,
  city,
  favorite_color
  ) values ( 
    'Matthew',
    22,
    180,
    'SLC',
    'Blue'
    ), (
    'David',
      57,
      177,
      'Brick',
      'Green'
    ), (
    'Nikki',
      26,
      170,
      'Asbury',
      'Yellow'
    ), (
    'Sarah',
      29,
      164,
      'Everywhere',
      'Purple'
    ), (
    'Tamo',
      50,
      160,
      'Brick',
      'Pink'
    );

select * from persons 
order by height_in_cm desc;

select * from persons
order by height_in_cm asc;

select * from persons
order by age desc;

select * from persons
where age > 20;

select * from persons
where age = 18

select * from persons 
where age < 20 or age > 30;

select * from persons
where age != 27;

select * from persons 
where favorite_color != 'red';

select * from persons
where favorite_color != 'red' and favorite_color != 'Blue';

select * from persons 
where favorite_color = 'Green' or favorite_color = 'Orange';

select * from persons 
where favorite_color in ('Orange', 'Green', 'Blue' );

select * from persons
where favorite_color in ('Yellow', 'Purple');