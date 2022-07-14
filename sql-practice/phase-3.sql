-- Your code here

INSERT into customers (name,phone) VALUES ('Rachel', 1111111111);

UPDATE customers
SET points = points + 1
WHERE phone = 1111111111;
INSERT into coffee_orders (is_redeemed) VALUES (0);

INSERT INTO customers (name,email, phone) VALUES ('Monica', 'monica@friends.show', 2222222222),('Phoebe', 'phoebe@friends.show',3333333333);

UPDATE customers
SET points = points + 3
WHERE name = 'Phoebe';
INSERT into coffee_orders (is_redeemed) VALUES (0),(0),(0);


UPDATE customers
SET points = points + 4
WHERE name = "Rachel" or name = "Monica" ;
INSERT into coffee_orders (is_redeemed) VALUES (0),(0),(0),(0),(0),(0),(0),(0);

SELECT points FROM customers 
WHERE name = "Monica";

SELECT points FROM customers 
WHERE name = "Rachel";

UPDATE customers
SET points = points - 10
WHERE name = "Rachel"
AND points >= 10;

INSERT into coffee_orders (is_redeemed) VALUES (1);




INSERT INTO customers (name,email) VALUES ('Joey', 'joey@friends.show '),('Chandler', 'chandler@friends.show'),('Ross', 'ross@friends.show');

UPDATE customers
SET points = points + 6
WHERE name = 'Ross';
INSERT into coffee_orders (is_redeemed) VALUES (0),(0),(0),(0),(0),(0);

UPDATE customers
SET points = points + 3
WHERE name = 'Monica';
INSERT into coffee_orders (is_redeemed) VALUES (0),(0),(0);

UPDATE customers
SET points = points +1
WHERE name = "Phoebe"
AND points < 10;

INSERT into coffee_orders (is_redeemed) VALUES (0);


UPDATE customers
SET points = points - 2
WHERE name = 'Ross';


UPDATE customers
SET points = points + 2
WHERE name = 'Joey';
INSERT into coffee_orders (is_redeemed) VALUES (0),(0);

UPDATE customers
SET points = points - 10
WHERE name = "Monica"
AND points >= 10;

INSERT into coffee_orders (is_redeemed) VALUES (1);



DELETE FROM customers
WHERE name = 'Chandler';

UPDATE customers
SET points = points +1
WHERE name = "Ross"
AND points < 10;

INSERT into coffee_orders (is_redeemed) VALUES (0);


UPDATE customers
SET points = points + 1
WHERE name = "Joey"
AND points < 10;

INSERT into coffee_orders (is_redeemed) VALUES (0);

UPDATE customers
SET email = 'p_as_in_phoebe@friends.show'
WHERE name = "Phoebe";


SELECT * FROM customers;
SELECT * FROM coffee_orders;