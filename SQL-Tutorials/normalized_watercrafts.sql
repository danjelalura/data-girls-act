drop table nor_booking cascade constraints;
drop table nor_company cascade constraints;
-- Danjela Lura
-- Student ID: 20190232

drop table nor_watercraft cascade constraints;
drop table cus_discount cascade constraints;
drop table damages cascade constraints;
drop table cso_table cascade constraints;
drop table no_customer cascade constraints;

create table nor_customer(
  customer_id varchar2(10),
  customer_name varchar2(50),
  customer_card varchar2(1),
  damage_type varchar2(30),
CONSTRAINT nor_customer_pk PRIMARY KEY (customer_id)
  );

create table nor_watercraft(
  watercraft_id varchar2(10),
  watercraft_type varchar2(20),
  price number,
  CONSTRAINT no_watercraft_pk PRIMARY KEY (watercraft_id)
);

create table nor_company(
  company_id varchar2(10),
  company_name varchar2(40),
  city varchar2(20),
  cso_id varchar2(30),
  CONSTRAINT no_company_pk PRIMARY KEY (company_id)
);

create table nor_booking(
  booking_id varchar2(10),
  customer_id varchar2(10),
  watercraft_id varchar2(10),
  company_id varchar2(10),
  booked_from date,
  booked_till date,
  flag varchar2(10),
  CONSTRAINT no_booking_pk PRIMARY KEY (booking_id)
);

create table cus_discount(
    customer_card varchar2(1),
    discount number,
    CONSTRAINT cu_discount_pk PRIMARY KEY (customer_card)
  );

create table damages(
  damage_type varchar2(30),
  damage_fee number,
  CONSTRAINT damage_pk PRIMARY KEY (damage_type)
);


create table cso_table(
  cso_id varchar2(30),
  cso_name varchar2(30),
  shares number,
  CONSTRAINT cso_pk PRIMARY KEY (cso_id)
);



insert into nor_customer
select distinct customer_id,
                customer_name,
                customer_card,
                damage_type
  from de_watercrafts;


insert into nor_watercraft
select distinct
  watercraft_id,
  watercraft_type,
  price
  from de_watercrafts;

insert into nor_company
select distinct company_id,
                company_name,
                city,
               cso_id
  from de_watercrafts;



  insert into nor_booking
  select distinct
    booking_id,
    customer_id,
    watercraft_id,
    company_id,
    booked_from,
    booked_till,
    flag
    from de_watercrafts;



  insert into cus_discount
  select distinct customer_card,
                  discount
    from de_watercrafts;


insert into damages
select distinct damage_type,
                damage_fee
  from de_watercrafts;


insert into cso_table
select distinct
  cso_id,
  cso_name,
       shares
  from de_watercrafts;

-------- FOREIGN KEYS

alter table nor_customer
  add CONSTRAINT nor_customer_card_fk FOREIGN KEY (customer_card) REFERENCES
  cus_discount (customer_card);

alter table nor_customer
  add CONSTRAINT nor_customer_damage_fk FOREIGN KEY (damage_type) REFERENCES
  damages (damage_type);

alter table nor_booking
  add CONSTRAINT nor_booking_customer_fk FOREIGN KEY (customer_id) REFERENCES
  nor_customer (customer_id);

alter table nor_booking
  add CONSTRAINT nor_booking_company_fk FOREIGN KEY (company_id) REFERENCES
  nor_company (company_id);

alter table nor_booking
  add CONSTRAINT nor_booking_watercraft_fk FOREIGN KEY (watercraft_id) REFERENCES
  nor_watercraft (watercraft_id);

alter table nor_company
  add constraint nor_company_fk FOREIGN KEY (cso_id) REFERENCES
  cso_table (cso_id);


