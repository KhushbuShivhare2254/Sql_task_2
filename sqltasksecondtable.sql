Create Table Transaction_detail(
transaction_id	int primary key not null,
customer_name varchar default 0,
product	varchar default 0,
quantity int not null,
price_per_unit int not null,
total_amount int not null,
city varchar default 0,
payment_method  varchar default 0,	
transaction_date date 
)
copy Transaction_detail from'D:\Data Analyst\sql\table2for250\transactions_250_rows.csv'Delimiter ','csv header;
select *from Transaction_detail
-- 1
SELECT * FROM Transaction_detail WHERE city = 'Delhi';

-- 2
SELECT * FROM Transaction_detail WHERE city = 'Mumbai';

-- 3
SELECT * FROM Transaction_detail WHERE payment_method = 'UPI';

-- 4
SELECT * FROM Transaction_detail WHERE quantity > 5;

-- 5
SELECT * FROM Transaction_detail WHERE quantity < 3;

-- 6
SELECT * FROM Transaction_detail WHERE price_per_unit > 1000;

-- 7
SELECT * FROM Transaction_detail WHERE total_amount > 10000;

-- 8
SELECT * FROM Transaction_detail WHERE total_amount BETWEEN 5000 AND 15000;

-- 9
SELECT * FROM Transaction_detail WHERE city IN ('Delhi','Pune');

-- 10
SELECT * FROM Transaction_detail WHERE city NOT IN ('Mumbai');

-- 11
SELECT * FROM Transaction_detail WHERE product = 'Product_10';

-- 12
SELECT * FROM Transaction_detail WHERE customer_name LIKE 'Customer_1%';

-- 13
SELECT * FROM Transaction_detail WHERE transaction_id <= 50;

-- 14
SELECT * FROM Transaction_detail WHERE transaction_id >= 200;

-- 15
SELECT * FROM Transaction_detail WHERE payment_method = 'Cash' AND city = 'Delhi';

-- 16
SELECT * FROM Transaction_detail WHERE payment_method = 'Card' OR city = 'Pune';

-- 17
SELECT * FROM Transaction_detail WHERE quantity BETWEEN 2 AND 6;

-- 18
SELECT * FROM Transaction_detail WHERE price_per_unit < 500;

-- 19
SELECT * FROM Transaction_detail WHERE total_amount < 2000;

-- 20
SELECT * FROM Transaction_detail WHERE city = 'Hyderabad' AND quantity > 5;

-- 21
SELECT * FROM Transaction_detail WHERE city = 'Bangalore' AND payment_method='Card';

-- 22
SELECT * FROM Transaction_detail WHERE city='Delhi' AND total_amount > 15000;

-- 23
SELECT * FROM Transaction_detail WHERE product LIKE 'Product_3%';

-- 24
SELECT * FROM Transaction_detail WHERE product LIKE '%5';

-- 25
SELECT * FROM Transaction_detail WHERE payment_method <> 'Cash';

-- 26
SELECT * FROM Transaction_detail WHERE quantity = 10;

-- 27
SELECT * FROM Transaction_detail WHERE quantity = 1;

-- 28
SELECT * FROM Transaction_detail WHERE price_per_unit BETWEEN 100 AND 500;

-- 29
SELECT * FROM Transaction_detail WHERE total_amount BETWEEN 1000 AND 5000;

-- 30
SELECT * FROM Transaction_detail WHERE city='Pune' AND payment_method='UPI';

-- 31
SELECT * FROM Transaction_detail WHERE city='Delhi' AND product='Product_13';

-- 32
SELECT * FROM Transaction_detail WHERE city='Mumbai' AND quantity >= 8;

-- 33
SELECT * FROM Transaction_detail WHERE city='Bangalore' AND total_amount < 5000;

-- 34
SELECT * FROM Transaction_detail WHERE payment_method='UPI' AND total_amount > 8000;

-- 35
SELECT * FROM Transaction_detail WHERE payment_method='Cash' AND quantity < 4;

-- 36
SELECT * FROM Transaction_detail WHERE product IN ('Product_1','Product_2','Product_3');

-- 37
SELECT * FROM Transaction_detail WHERE product NOT IN ('Product_10');

-- 38
SELECT * FROM Transaction_detail WHERE transaction_id % 2 = 0;

-- 39
SELECT * FROM Transaction_detail WHERE transaction_id % 2 <> 0;

-- 40
SELECT * FROM Transaction_detail WHERE quantity + 2 > 10;

-- 41
SELECT * FROM Transaction_detail WHERE price_per_unit * quantity > 10000;

-- 42
SELECT * FROM Transaction_detail WHERE total_amount / quantity > 1000;

-- 43
SELECT * FROM Transaction_detail WHERE LOWER(city) = 'delhi';

-- 44
SELECT * FROM Transaction_detail WHERE UPPER(payment_method) = 'CASH';

-- 45
SELECT * FROM Transaction_detail WHERE LENGTH(customer_name) > 10;

-- 46
SELECT * FROM Transaction_detail WHERE transaction_id BETWEEN 10 AND 20;

-- 47
SELECT * FROM Transaction_detail WHERE transaction_id NOT BETWEEN 10 AND 20;

-- 48
SELECT * FROM Transaction_detail WHERE city LIKE 'M%';

-- 49
SELECT * FROM Transaction_detail WHERE city LIKE '%a';

-- 50
SELECT * FROM Transaction_detail WHERE city LIKE '_e%';
-- 51
SELECT * FROM Transaction_detail WHERE quantity * price_per_unit = total_amount;

-- 52
SELECT * FROM Transaction_detail WHERE quantity > 5 AND price_per_unit > 1000;

-- 53
SELECT * FROM Transaction_detail WHERE quantity < 3 OR price_per_unit < 500;

-- 54
SELECT * FROM Transaction_detail WHERE NOT city='Delhi';

-- 55
SELECT * FROM Transaction_detail WHERE NOT payment_method='UPI';

-- 56
SELECT * FROM Transaction_detail WHERE city='Delhi' AND payment_method='Card';

-- 57
SELECT * FROM Transaction_detail WHERE city='Pune' OR city='Mumbai';

-- 58
SELECT * FROM Transaction_detail WHERE price_per_unit > 1500 AND quantity > 5;

-- 59
SELECT * FROM Transaction_detail WHERE total_amount < 3000 AND city='Hyderabad';

-- 60
SELECT * FROM Transaction_detail WHERE product='Product_20' AND quantity > 5;

-- 61
SELECT * FROM Transaction_detail WHERE product='Product_4' AND price_per_unit < 1000;

-- 62
SELECT * FROM Transaction_detail WHERE city='Bangalore' AND payment_method='UPI';

-- 63
SELECT * FROM Transaction_detail WHERE quantity BETWEEN 1 AND 10 AND city='Delhi';

-- 64
SELECT * FROM Transaction_detail WHERE total_amount > 5000 AND payment_method='Cash';

-- 65
SELECT * FROM Transaction_detail WHERE total_amount < 5000 AND payment_method='Card';

-- 66
SELECT * FROM Transaction_detail WHERE product LIKE '%1';

-- 67
SELECT * FROM Transaction_detail WHERE product LIKE 'Product_%';

-- 68
SELECT * FROM Transaction_detail WHERE customer_name LIKE '%5';

-- 69
SELECT * FROM Transaction_detail WHERE customer_name LIKE '%0%';

-- 70
SELECT * FROM Transaction_detail WHERE quantity IN (1,2,3);

-- 71
SELECT * FROM Transaction_detail WHERE quantity NOT IN (1,2,3);

-- 72
SELECT * FROM Transaction_detail WHERE price_per_unit IN (500,1000,1500);

-- 73
SELECT * FROM Transaction_detail WHERE price_per_unit NOT IN (500,1000);

-- 74
SELECT * FROM Transaction_detail WHERE total_amount > 10000 AND city='Pune';

-- 75
SELECT * FROM Transaction_detail WHERE total_amount > 15000 AND city='Delhi';

-- 76
SELECT * FROM Transaction_detail WHERE payment_method='Cash' AND total_amount > 10000;

-- 77
SELECT * FROM Transaction_detail WHERE payment_method='UPI' AND total_amount < 3000;

-- 78
SELECT * FROM Transaction_detail WHERE city='Mumbai' AND quantity=5;

-- 79
SELECT * FROM Transaction_detail WHERE city='Hyderabad' AND quantity=10;

-- 80
SELECT * FROM Transaction_detail WHERE transaction_id > 100 AND city='Delhi';

-- 81
SELECT * FROM Transaction_detail WHERE transaction_id < 50 AND city='Pune';

-- 82
SELECT * FROM Transaction_detail WHERE transaction_id BETWEEN 100 AND 200;

-- 83
SELECT * FROM Transaction_detail WHERE total_amount > 20000;

-- 84
SELECT * FROM Transaction_detail WHERE total_amount < 1000;

-- 85
SELECT * FROM Transaction_detail WHERE quantity * 100 > total_amount;

-- 86
SELECT * FROM Transaction_detail WHERE price_per_unit * 2 > total_amount;

-- 87
SELECT * FROM Transaction_detail WHERE city='Delhi' AND product LIKE 'Product_1%';

-- 88
SELECT * FROM Transaction_detail WHERE city='Pune' AND product LIKE '%5';

-- 89
SELECT * FROM Transaction_detail WHERE payment_method='Card' AND quantity > 7;

-- 90
SELECT * FROM Transaction_detail WHERE payment_method='UPI' AND quantity < 3;

-- 91
SELECT * FROM Transaction_detail WHERE payment_method='Cash' AND quantity BETWEEN 2 AND 5;

-- 92
SELECT * FROM Transaction_detail WHERE city='Mumbai' AND total_amount BETWEEN 5000 AND 10000;

-- 93
SELECT * FROM Transaction_detail WHERE city='Delhi' AND total_amount BETWEEN 10000 AND 20000;

-- 94
SELECT * FROM Transaction_detail WHERE city='Hyderabad' AND price_per_unit > 1500;

-- 95
SELECT * FROM Transaction_detail WHERE city='Bangalore' AND price_per_unit < 500;

-- 96
SELECT * FROM Transaction_detail WHERE quantity + price_per_unit > 2000;

-- 97
SELECT * FROM Transaction_detail WHERE quantity * 10 < price_per_unit;

-- 98
SELECT * FROM Transaction_detail WHERE total_amount/2 > price_per_unit;

-- 99
SELECT * FROM Transaction_detail WHERE total_amount - price_per_unit > 5000;

-- 100
SELECT * FROM Transaction_detail WHERE quantity + total_amount > 10000;
-- 1
UPDATE Transaction_detail SET city='Mumbai' WHERE city='Delhi';

-- 2
UPDATE Transaction_detail SET payment_method='UPI' WHERE payment_method='Cash';

-- 3
UPDATE Transaction_detail SET quantity = quantity + 1 WHERE city='Pune';

-- 4
UPDATE Transaction_detail SET price_per_unit = price_per_unit + 100 WHERE product='Product_10';

-- 5
UPDATE Transaction_detail SET total_amount = quantity * price_per_unit;

-- 6
UPDATE Transaction_detail SET city='Delhi' WHERE transaction_id <= 50;

-- 7
UPDATE Transaction_detail SET city='Pune' WHERE transaction_id BETWEEN 50 AND 100;

-- 8
UPDATE Transaction_detail SET payment_method='Card' WHERE city='Mumbai';

-- 9
UPDATE Transaction_detail SET quantity=5 WHERE quantity < 2;

-- 10
UPDATE Transaction_detail SET price_per_unit=1000 WHERE price_per_unit > 2000;

-- 11
UPDATE Transaction_detail SET total_amount = total_amount + 500 WHERE city='Hyderabad';

-- 12
UPDATE Transaction_detail SET quantity = quantity - 1 WHERE quantity > 5;

-- 13
UPDATE Transaction_detail SET payment_method='Cash' WHERE payment_method='UPI';

-- 14
UPDATE Transaction_detail SET city='Bangalore' WHERE city='Hyderabad';

-- 15
UPDATE Transaction_detail SET price_per_unit = price_per_unit * 1.1;

-- 16
UPDATE Transaction_detail SET total_amount = quantity * price_per_unit WHERE city='Delhi';

-- 17
UPDATE Transaction_detail SET quantity = quantity + 2 WHERE product='Product_5';

-- 18
UPDATE Transaction_detail SET price_per_unit = price_per_unit - 100 WHERE price_per_unit > 500;

-- 19
UPDATE Transaction_detail SET city='Hyderabad' WHERE city='Pune';

-- 20
UPDATE Transaction_detail SET payment_method='UPI' WHERE transaction_id > 200;

-- 21
UPDATE Transaction_detail SET total_amount = total_amount * 1.05;

-- 22
UPDATE Transaction_detail SET quantity=10 WHERE city='Delhi';

-- 23
UPDATE Transaction_detail SET price_per_unit=750 WHERE city='Mumbai';

-- 24
UPDATE Transaction_detail SET city='Delhi' WHERE product='Product_1';

-- 25
UPDATE Transaction_detail SET quantity=3 WHERE payment_method='Cash';

-- 26
UPDATE Transaction_detail SET price_per_unit=1200 WHERE quantity > 8;

-- 27
UPDATE Transaction_detail SET total_amount = quantity * price_per_unit WHERE payment_method='Card';

-- 28
UPDATE Transaction_detail SET city='Pune' WHERE payment_method='Card';

-- 29
UPDATE Transaction_detail SET payment_method='Cash' WHERE city='Bangalore';

-- 30
UPDATE Transaction_detail SET quantity=quantity+5 WHERE total_amount < 2000;

-- 31
UPDATE Transaction_detail SET price_per_unit=price_per_unit+200 WHERE total_amount > 10000;

-- 32
UPDATE Transaction_detail SET city='Delhi' WHERE transaction_id % 2 = 0;

-- 33
UPDATE Transaction_detail SET city='Mumbai' WHERE transaction_id % 2 <> 0;

-- 34
UPDATE Transaction_detail SET quantity=7 WHERE product LIKE 'Product_2%';

-- 35
UPDATE Transaction_detail SET payment_method='Card' WHERE total_amount > 15000;

-- 36
UPDATE Transaction_detail SET price_per_unit=999 WHERE total_amount < 1000;

-- 37
UPDATE Transaction_detail SET total_amount=quantity*price_per_unit WHERE city='Pune';

-- 38
UPDATE Transaction_detail SET city='Bangalore' WHERE total_amount > 20000;

-- 39
UPDATE Transaction_detail SET quantity=1 WHERE total_amount < 500;

-- 40
UPDATE Transaction_detail SET payment_method='UPI' WHERE city='Delhi';

-- 41
UPDATE Transaction_detail SET price_per_unit=price_per_unit*0.9;

-- 42
UPDATE Transaction_detail SET total_amount=total_amount+1000 WHERE city='Mumbai';

-- 43
UPDATE Transaction_detail SET city='Hyderabad' WHERE product='Product_50';

-- 44
UPDATE Transaction_detail SET quantity=quantity-2 WHERE quantity > 3;

-- 45
UPDATE Transaction_detail SET payment_method='Cash' WHERE total_amount < 3000;

-- 46
UPDATE Transaction_detail SET city='Pune' WHERE quantity > 8;

-- 47
UPDATE Transaction_detail SET price_per_unit=1100 WHERE city='Delhi';

-- 48
UPDATE Transaction_detail SET total_amount=quantity*price_per_unit WHERE quantity > 5;

-- 49
UPDATE Transaction_detail SET city='Mumbai' WHERE payment_method='UPI';

-- 50
UPDATE Transaction_detail SET payment_method='Card' WHERE quantity=10;
