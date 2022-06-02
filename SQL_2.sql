select * from students;

select id from students;

select * from students;

select name from students;

select email from students;

select name, email from students;

select id, name, email from students;

select * from students
where password like '12333';

select * from students
where password='12333';

select * from students
where created_on='2021-03-26 00:00:00';

select * from students
where name like 'Anna%';

select * from students
where name like '%Anna%';

select * from students
where name like '%8';

select * from students
where name like '%a%';

select * from students
where created_on='2021-07-12 00:00:00';

select * from students
where created_on='2021-07-12 00:00:00' and password like'1m313';

select * from students
where created_on='2021-07-12 00:00:00' and password='1m313';

select * from students
where created_on='2021-07-12 00:00:00' and name like '%Andrey%';

select * from students
where created_on='2021-07-12 00:00:00' and name like 'Andrey%';

select * from students
where created_on='2021-07-12 00:00:00' and name like '%8%';

select * from students
where created_on='2021-07-12 00:00:00' and name like '8%';

select * from students
where id='153';

select * from students
where id>'140';

select * from students
where id<'130';

select * from students
where id<'127' or id>'188';

select * from students
where id<='137';

select * from students
where id>='137';

select * from students
where not id<'181' and not id>'189';

select * from students
where not id<'180' and not id>'190';

select * from students
where id between 180 and 190;




