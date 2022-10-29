Write an SQL query to report the first name, last name, city, and state of each person in the Person table. If the address of a personId is not present in the Address table, report null instead.

Return the result table in any order.


select p.firstname,p.lastname,a.city,a.state
from person as p left join 
address as a on
p.personId =a.personId



