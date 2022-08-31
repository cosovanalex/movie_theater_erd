INSERT INTO customer(
	first_name,
	last_name,
	phone_number,
	email,
	status
) VALUES(
	'Joel',
	'Carter',
	'555 555 5555',
	'joel_carter@gmail.com',
	'non-member'
);

INSERT INTO customer(
	first_name,
	last_name,
	phone_number,
	email,
	status
) VALUES(
	'Alex',
	'Cosovan',
	'608-777-5522',
	'cosalx@gmail.com',
	'VIP member'
);

INSERT INTO customer(
	first_name,
	last_name,
	phone_number,
	email,
	status
) VALUES(
	'Jane',
	'Blake',
	'505 123 6978',
	'jane_blake@gmail.com',
	'non-member'
);

INSERT INTO customer(
	first_name,
	last_name,
	phone_number,
	email,
	status
) VALUES(
	'Stephanie',
	'Dupont',
	'815-356 0019',
	'steff_dup@gmail.com',
	'VIP member'
);


insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	1,
	15.00,
	55.00
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	2,
	15.00,
	55.00
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	3,
	15.00,
	40.00
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	4,
	12.00,
	60
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	5,
	10.00,
	48.00
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	6,
	15.00,
	38.00
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	7,
	18.00,
	35.00
);

insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	8,
	12.00,
	62.00
);


insert into tickets(
	film_id,
	price,
	amount
) VALUES(
	9,
	12.00,
	38.00
);



insert into concession(
	product,
	price,
	amount
) values (
	'popcorn',
	7.00,
	99999
);

insert into concession(
	product,
	price,
	amount
) values (
	'Snickers',
	2.50,
	99999
);

insert into concession(
	product,
	price,
	amount
) values (
	'bottled soda',
	3.99,
	99999
);

insert into concession(
	product,
	price,
	amount
) values (
	'bottled water',
	3.99,
	99999
);

insert into orders(
	total_cost,
	ticket_id,
	item_id
) values(
	33.99,
	11,
	8
);

insert into orders(
	total_cost,
	ticket_id,
	item_id
) values(
	35.98,
	11,
	7
);

insert into transaction (
	customer_id,
	order_id
) values(
	9,
	4
);

insert into transaction (
	customer_id,
	order_id
) values (
	10,
	4
);


update concession
SET amount = 1
WHERE amount = 99999;

select * from tickets;
select * from concession;
select * from orders;
select * from customer;
select * from movie;
select * from transaction;