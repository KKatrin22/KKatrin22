Выполняла SQL-запросы для получения, фильтрации и сортировки данных в учебному проекте <a href=https://sqltest.online> sqltest.online</a>

### Основы SQL 

#Найдите все комедии продолжительностью более трёх часов. Напишите запрос возвращающий результат состоящий из трёх столбцов: 
названия фильма, года выхода на экран и продолжительности в минутах отсортированный по длине фильма.
```sql
SELECT title, release_year, length 
FROM film 
JOIN film_category ON film.film_id=film_category.film_id 
JOIN category ON film_category.category_id=category.category_id 
WHERE name='Comedy' and length>180 
ORDER BY length;	
```