Получить товары с максимальной и минимальной ценой одним селектом.

(select name, price
from products2
order by price desc 
limit 1)
union
(select name, price
from products2
order by price asc 
limit 1)