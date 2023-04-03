CREATE TABLE public.persons (
	name varchar,
	surname varchar,
	age int,
	phone_number varchar,
	city_of_living varchar,
	CONSTRAINT persons_pk PRIMARY KEY (name, surname, age)
);