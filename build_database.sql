CREATE TABLE "customer" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "phone_number" VARCHAR(15),
  "email" VARCHAR(50),
  "status" VARCHAR(15),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "transaction" (
  "transaction_id" SERIAL,
  "customer_id" INTEGER not null references customer (customer_id),
  "order_id" INTEGER not null references orders (order_id),
  PRIMARY KEY ("transaction_id")
);

CREATE TABLE "concession" (
  "item_id" SERIAL,
  "product" VARCHAR(50),
  "price" NUMERIC(8,2),
  "amount" NUMERIC(8,2),
  PRIMARY KEY ("item_id")
);

CREATE TABLE "orders" (
  "order_id" SERIAL,
  "order_date" DATE default CURRENT_DATE,
  "total_cost" NUMERIC(8,2),
  "ticket_id" INTEGER not null references tickets (ticket_id),
  "item_id" INTEGER references concession (item_id),
  PRIMARY KEY ("order_id")
);

CREATE TABLE "tickets" (
  "ticket_id" SERIAL,
  "film_id" INTEGER not null references movie (film_id),
  "price" NUMERIC(8,2),
  "amount" NUMERIC(8,2),
  PRIMARY KEY ("ticket_id")
);

CREATE TABLE "movie" (
  "film_id" SERIAL,
  "title" VARCHAR(100),
  "length" INTEGER,
  "genre" VARCHAR(20),
  "rating" VARCHAR(15),
  "theater" VARCHAR(6),
  "showtime" TIME,
  PRIMARY KEY ("film_id")
);


select * from customer;
select * from tickets;
select * from concession;
select * from orders;
select * from transaction;
