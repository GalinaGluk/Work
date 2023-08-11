5. Получить продукты Samsung с 2 словами в названии , отсортированные по цене.

SELECT * FROM products2
where manufacturer='Samsung' and name like '% %' order by price 