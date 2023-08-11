Получить список товаров с их позициями в формате
имя(производитель) - цена

select concat(ID, name,'(',manufacturer, ')','-', price) from products2