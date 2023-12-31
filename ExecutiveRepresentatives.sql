/*The financial sector needs a report on the providers of the products we sell. The reports include all categories, but for some reason, providers of products whose category is the executive, are not in the report.

Your job is to return the names of the products and providers whose category ID is 6.

Os dados e tabelas estao no beecrowd*/

SELECT products."name", providers."name"
FROM products
JOIN providers ON products.id_providers = providers.id
WHERE products.id_categories = 6;
