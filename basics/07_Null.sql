NULL -> "check the value is null or give the null values of the coloum"
NOT NULL ->"give the columns have the not null null value"

Syntex-> 1.use secound;
         2.SELECT * FROM table_name
         WHERE
         colum_name IS NULL | NULL

ex-> INSERT INTO example
    (sn,name,city,age)
    VALUE
    (10,"mridula",NULL,26),
    (11,"satyendera",NULL,NULL)

    1.SELECT * FROM example WHERE city IS NULL
    2.SELECT * FROM example WHERE city IS NULL AND age IS NOT NULL