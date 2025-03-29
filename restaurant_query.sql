USE restaurant_db;

-- 1 view menu items table
select * from menu_items;
-- 2 find the number of items on the menu
select count(*)  from menu_items;

-- 3 show the least and most expensive items on the menu
select * from menu_items
order by price;
-- 4 how many italian items are on the menu
select count(*)  from menu_items
where category ='Italian';

-- 5 what are the least and most expensive italian dishes
select * from menu_items
where category ='Italian'
order by price;

-- 6 how many dishes are in each category
select category, count(menu_item_id) as num
from menu_items
group by category;

-- 7 what is the average price in each category
select category, AVG(price) as avg_price
from menu_items
group by category;











