1. Получить все продукты, созданные за последние полчаса.

INSERT INTO products2 (name, quantity, price, manufacturer)
values
('Кухонная плита2', 2, 33200.00, 'Samsung'),
('Стиральная машина2', 5, 50000.00, 'Samsung'),
('Посудомоечная машина2', 4, 15000.00, 'Samsung')


SELECT  *
FROM   products2
WHERE  datecreate > now() - interval '30 minutes'
