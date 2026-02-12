# Write your MySQL query statement below
SELECT name, area, population FROM World WHERE area >= 3000000
UNION
SELECT name, area, population FROM World WHERE population >= 25000000;
