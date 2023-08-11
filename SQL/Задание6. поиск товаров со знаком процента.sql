6)  Получить список всех товаров, у которых в имени содержится символ '%'

INSERT INTO products2 (name, quantity, price, manufacturer)
values
('Стационарный%телефон', 7, 3200.00, 'DNS'),
('Утюг%', 5, 1000.00, 'Bosh'),
('%Электробритва', 5, 1000.00, 'Samsung'),
('Тостер %', 5, 1000.00, 'Indtsit')

SELECT * FROM products2
where name like '%\%%' ESCAPE '\'