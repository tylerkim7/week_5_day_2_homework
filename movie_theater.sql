INSERT INTO concession(
	concession_id,
	concession_name,
	amount
)VALUES(
	1,
	'Sour Patch Kids',
	5.00
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	1,
	'Tyler',
	'Kim',
	'1234 Hello Street Los Angeles, CA 12345',
	'4242-4242-4242-4242-4242 123 12/12'
);

INSERT INTO movie(
	movie_id,
	movie_name
)VALUES(
	1,
	'Shutter Island'
);

INSERT INTO ticket(
	ticket_id,
	amount
)VALUES(
	1,
	20.00
);

SELECT *
FROM concession;

SELECT *
FROM customer;

SELECT *
FROM movie;

SELECT *
FROM ticket;