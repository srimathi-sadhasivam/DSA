# Write your MySQL query statement below
select c1.id , c1.movie,c1.description ,c1.rating 
from Cinema c1 join Cinema c2 on c1.id = c2.id where c1.description != "boring" and c1.id%2 != 0 order by rating desc;