/*
create table person
(
   id integer not null,
   name varchar(255) not null,
   location varchar(255),
   birth_date timestamp,
   primary key(id)
);
*/
/* Replace H2 sysdate() function(deprecated) with CURRENT_DATE() function */
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10001,  'Victim', 'Hyderabad',CURRENT_DATE());
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10002,  'Vicky', 'New York',CURRENT_DATE());
INSERT INTO PERSON (ID, NAME, LOCATION, BIRTH_DATE ) 
VALUES(10003,  'Vee', 'Amsterdam',CURRENT_DATE());

