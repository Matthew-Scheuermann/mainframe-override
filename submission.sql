SELECT * FROM forum_posts 
WHERE content ILIKE '%EmptyStack%' 
AND content ILIKE '%dad%' 
AND date >= '2048-04-01' 
AND date < '2048-05-01';
-- smart-money-44


SELECT * FROM forum_accounts
WHERE username = 'smart-money-44';
-- steele

SELECT * FROM forum_accounts
WHERE last_name = 'Steele';
 --  username     | first_name | last_name 
-----------------+------------+-----------
 --sharp-engine-57 | Andrew     | Steele
 --stinky-tofu-98  | Kevin      | Steele
 --smart-money-44  | Brad       | Steele

 SELECT * FROM emptystack_accounts
 WHERE last_name = 'Steele';
 --  username    |  password   | first_name | last_name 
----------------+-------------+------------+-----------
 --triple-cart-38 | password456 | Andrew     | Steele
 --lance-main-11  | password789 | Lance      | Steele

 --step 5: 
 --Username: triple-cart-38
 --Password: password456


--step 6
SELECT * FROM emptystack_messages
WHERE subject ILIKE '%taxi%' OR body ILIKE '%taxi%';