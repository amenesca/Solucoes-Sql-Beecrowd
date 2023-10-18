/*
When the data were migrated to the database, there was a small misunderstanding on the DBA.

Your boss needs you to select the ID and the name of the products, whose categorie name start with 'super'.*/

SELECT products.id, products."name"
FROM products
JOIN categories ON products.id_categories = categories.id
WHERE categories."name" LIKE 'super%';
