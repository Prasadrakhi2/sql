constrains = use for validation
type  - 1.not null
        2.unique
        3.check
        4.default
        5.foregin key
        6.primary

example -> create table rakhi
    (
       sn tinyint not null,   
       name varchar(100),
       email varchar(100) unique,
       contect varchar(100) unique,
       age tinyint check (age > 18),
       staus boolean default 1
    )