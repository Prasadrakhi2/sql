Syntex ->

SELECT * FROM table_name
WHERE
condition1 AND conndition2;

1. AND    2. OR   3. NOT

ex -> SELECT *FROM example
      WHERE 
      age > 22 AND age <27;


ex -> SELECT *FROM example
      WHERE 
      city = "dewas" OR age = 24;


ex -> SELECT *FROM example
      WHERE 
      city = "dewas" AND  NOT age = 24;



-- ***********************  ------
4. IN operater
"shorthand for multiple 'OR' operater {as filter} "

Syntex -> SELECT * FROM table_name
          WHERE coloum_name IN
          (value1, val2, ........)


ex -> SELECT * FROM example 
      WHERE city IN
      ("pithampur", "indore");

    {
        WHERE city = "pithampur" OR city = "indore"
    }



-- ***********************--
5. LIKE operater
"it is use in a WHERE clouse to 'search' for a 'specific pattern in the coloum' ."
(1)  % sign = use for represent 0,1,multiple character
(2)  _ (underscore) sign = use only 1, single character

Syntex -> SELECT * FROM table_name
          WHERE
          name LIKE "s%"  --the name start with s


LIKE operater  Description
LIKE 'a%'    - starts with "a"
LIKE '%a'    - ends with "a"
LIKE "%ak%"  - have "ak" in any position
LIKE "_r%"   - have "r" in the second position
LIKE "a_%"   - starts with "a" and are at least 2 charactr in lenght
LIKE "a__%"  - starts with "a" and are at least 3 character in lenght
LIKE "a%o"   - starts with "a" and ends with "o"



-- *******************************---
BETWEEN and NOT BETWEEN
1. "use to find the data between any range"
2. "work only for the ineger values"

Syntex -> 1.use database_name
          2.SELECT * FROM table_name
            WHERE coloum_name BETWEEN val1 AND val2

            SELECT * FROM table_name
            WHERE coloum_name NOT BETWEEN val1 AND val2

ex1->  SELECT * FROM example
       WHERE age BETWEEN 25 AND 29

ex2->  SELECT * FROM example
       WHERE age NOT BETWEEN 25 AND 29