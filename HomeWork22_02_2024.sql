// Приведите десять типовых бизнес-процессов для предметной области
ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.

1. Загрузка видео CRUD: Create
2. Редактирование видео (обрезка, объединение видеофайлов) CRUD: Update
3. Создание и управление плейлистами CRUD: Create, Read, Update, Delete
4. Просмотр видео CRUD: Read
5. Оценка и комментирование видео CRUD: Create, Read, Update, Delete
6. Создание и управление каналами CRUD: Create, Read, Update, Delete
7. Рассылка уведомлений о новых видео CRUD: Create, Read, Update, Delete
8. Монетизация видео CRUD: Update
9. Аналитика просмотров видео CRUD: Read
10. Управление рекламой на сайте CRUD: Create, Read, Update, Delete
11. Поддержка технических вопросов пользователей CRUD: Create, Read, Update, Delete
12. Управление подписками на каналы CRUD: Create, Read, Update, Delete
13. Мониторинг процесса загрузки видео CRUD: Read, Update
14. Поддержка различных форматов видеофайлов CRUD: Update

// Вывести название и стоимость товаров от 20 до 150 EUR.

SELECT
ProductName,
Price
FROM Products
WHERE
	Price >= 20
	AND
	Price <= 150;

// Вывести телефоны поставщиков из Japan и Spain.

SELECT
Phone
FROM Suppliers
WHERE
Country = 'Japan'
OR
Country = 'Spain';

// Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.

SELECT
ProductName,
Price
FROM Products
WHERE
NOT SupplierID = 1;

// Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.

SELECT
ContactName
FROM Customers
WHERE
Country NOT IN ('Germany' , 'Brazil');

