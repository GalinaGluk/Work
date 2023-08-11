Создаем таблицу с различными товарами, отличающимися по цене, количеству и произодителю.

CREATE TABLE products2 (
	id SERIAL PRIMARY key,
	name TEXT,
	quantity INT,
	price numeric,
    manufacturer VARCHAR(20)
	)
	
	INSERT INTO products2 (name, quantity, price, manufacturer)
values
('Микроволновая печь', 4, 3200.00, 'Samsung'),
('Холодильник', 3, 12000.00, 'Bosh'),
('Роутер', 4, 1340.00, 'Indesit');

 Добавление новых продуктов и отображение их ID.
 
INSERT INTO products2 (name, quantity, price, manufacturer)
values
('Телевизор', 3, 43200.00, 'DNS'),
('Компьютер', 4, 23200.00, 'Samsung'),
('Телефон', 5, 20000.00, 'LG'),
('Тостер', 2, 2000.00, 'Bosh')RETURNING id