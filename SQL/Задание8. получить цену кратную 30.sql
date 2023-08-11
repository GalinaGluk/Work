8) Получить список всех товаров, цена которых кратна 30

SELECT name, price FROM products2
where  mod (price,30) = 0