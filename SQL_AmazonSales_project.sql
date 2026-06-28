select * from `mytable`;

select distinct category from `mytable`;


select 
product_id,
product_name,
category,
discounted_price,
discount_percentage,
actual_price,
rating,
about_product,
review_title
from `mytable`;


SELECT 
    product_id, product_name, discounted_price
FROM
    `mytable`
WHERE
    `discounted_price` < '500';


SELECT 
    product_id, product_name, discount_percentage
FROM
    `mytable`
WHERE
    `discount_percentage` >= '0.50';

SELECT 
    product_id, product_name
FROM
    `mytable`
WHERE
    product_name LIKE '%cable%';

SELECT 
    AVG(actual_price) - AVG(discount_percentage) AS sales_price
FROM
    `mytable`;

SELECT 
    product_id, product_name, category, review_content
FROM
    `mytable`
WHERE
    review_content LIKE '%fast charging%';

SELECT 
    product_id,
    product_name,
    category,
    discounted_price,
    discount_percentage,
    actual_price
FROM
    `mytable`
WHERE
    `discount_percentage` BETWEEN '0.20' AND '0.40';


SELECT 
    product_id, product_name, actual_price, rating
FROM
    `mytable`
WHERE
    actual_price > '1000' AND rating >= '4';

SELECT 
    product_id, product_name, discounted_price
FROM
    `mytable`
WHERE
    discounted_price LIKE '%9';

SELECT 
    product_name, about_product
FROM
    `mytable`
WHERE
    about_product LIKE '%worst%'
        OR about_product LIKE '%waste%'
        OR about_product LIKE '%poor%'
        OR about_product LIKE '%not good%';

SELECT 
    product_id, product_name, category
FROM
    `mytable`
WHERE
    category LIKE '%accessories%';





