Получить имена всех товаров без первой и последней буквы в имени.

select substring(name,2,length (name)-2) from products2