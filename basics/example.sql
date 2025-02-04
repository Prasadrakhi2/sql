create database third;

use third;

create table example
(
  sn tinyint NOT NULL,
  name varchar(50),
  contect varchar(60) unique,
  city varchar(50),
  age tinyint check (age >18),
  status boolean default 1
)

INSERT INTO example
(sn,name,contect,city,age)
VALUE
(1,"rakhi","8982596179","dewas",19),
(2,"riya","8658214302","indore",20),
(3,"saloni","8632759145","pithampur",25),
(4,"vidhi","7854961452","dewas",23),
(5,"ambika","5869487965","dewas",24),
(6,"sourabh","803096176","patna",27),
(7,"shubham","7415551746","netarhat",29)

SELECT * FROM example;


SELECT * FROM example
WHERE
age > 18 AND age<25  
// OR
SELECT * FROM example
WHERE age BETWEEN 18 AND 25;


SELECT * FROM example
WHERE 
age = 19 OR  city = "dewas" OR city = "pithampur";
// or
SELECT * FROM example
WHERE age in(19,22,25,26);


SELECT * FROM example
WHERE
name LIKE "s%";


SELECT * FROM example ORDER BY name DESC;
SELECT DISTINCT city FROM example ORDER BY city ASC; //give the unique values


INSERT INTO example
(sn,name,contect,city,age)
VALUE
(8,"siddharth",NULL,NULL,22)
SELECT * FROM example 
WHERE
city IS NULL


ex->
1. SELECT COUNT(age) FROM example
2. SELECT SUM(age) FROM example
3. SELECT MIN(age) FROM example
4. SELECT MAX(age) FROM example
5. SELECT AVG(age) FROM example