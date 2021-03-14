-- Danjela Lura
-- Student ID: 20190232

-- Q1:
select
  w.watercraft_type, 
  sum(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) "Money spent on each watercraft"
  from nor_booking b 
         join nor_watercraft w on (b.watercraft_id = w.watercraft_id)
         join nor_customer c on (b.customer_id = c.customer_id)
         join damages d on (c.damage_type = d.damage_type)
         join cus_discount cd on (c.customer_card = cd.customer_card)
         join nor_company co on (b.company_id = co.company_id)
         join cso_table ct on (co.cso_id = ct.cso_id)
 group by w.watercraft_type;



-- Q2:

-- Part 1:
create or replace view no_watercrafts_v1 as
select to_char(b.booked_till, 'YYYY') year,
       to_char(sum((((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee))), '$9,999,999.00')
"Total Revenues"
  from nor_booking b 
         join nor_watercraft w on (b.watercraft_id = w.watercraft_id)
         join nor_customer c on (b.customer_id = c.customer_id)
         join damages d on (c.damage_type = d.damage_type)
         join cus_discount cd on (c.customer_card = cd.customer_card)
         join nor_company co on (b.company_id = co.company_id)
         join cso_table ct on (co.cso_id = ct.cso_id)

 group by to_char(b.booked_till, 'YYYY')
 order by 2 asc;

-- Part 2:
select * from(
select co.company_id,  
       to_char(sum((((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee))), '$999,999.00') "Profits"
  from nor_booking b
         join nor_watercraft w on (b.watercraft_id = w.watercraft_id)
         join nor_customer c on (b.customer_id = c.customer_id)
         join damages d on (c.damage_type = d.damage_type)
         join cus_discount cd on (c.customer_card = cd.customer_card)
         join nor_company co on (b.company_id = co.company_id)
         join cso_table ct on (co.cso_id = ct.cso_id)
 where to_char(b.booked_till, 'YYYY') = (select year from no_watercrafts_v1 WHERE rownum = 1)
 group by co.company_id
 order by 2 desc
)
               where rownum = 1;



-- Q3:
select ct.cso_name,
       sum(decode(to_char(b.booked_till, 'YYYY'),'0016',(ct.shares*(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee))), 0)) "2016" ,
       sum(decode(to_char(b.booked_till, 'YYYY'),'0017',(ct.shares*(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee))),0)) "2017",
       sum(decode(to_char(b.booked_till, 'YYYY'),'0018',(ct.shares*(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee))),0)) "2018",
       sum(decode(to_char(b.booked_till, 'YYYY'),'0019',(ct.shares*(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee))),0)) "2019"
  from nor_booking b
         join nor_watercraft w on (b.watercraft_id = w.watercraft_id)
         join nor_customer c on (b.customer_id = c.customer_id)
         join damages d on (c.damage_type = d.damage_type)
         join cus_discount cd on (c.customer_card = cd.customer_card)
         join nor_company co on (b.company_id = co.company_id)
         join cso_table ct on (co.cso_id = ct.cso_id)

 group by ct.cso_name;



-- Q4:
select c.company_name,
       count(decode(lower(w.watercraft_type), 'fishing boat', w.watercraft_id, 0)) "Fishing Boat",
       count(decode(lower(w.watercraft_type), 'catamaran boat', w.watercraft_id, 0)) "Catamaran boat",
       count(decode(lower(w.watercraft_type), 'yacht', w.watercraft_id, 0)) "Yacht",
       count(decode(lower(w.watercraft_type), 'cabin-cruiser-boat', w.watercraft_id, 0)) "Cabin-Cruiser-Boat",
       count(decode(lower(w.watercraft_type), 'house-boat', w.watercraft_id, 0)) "House Boat",
       count(decode(lower(w.watercraft_type), 'jet-ski', w.watercraft_id, 0)) "Jet-ski",
       count(decode(lower(w.watercraft_type), 'boat', w.watercraft_id, 0)) "Boat"
  from nor_booking b
         join nor_company c on (b.company_id = c.company_id)
         join nor_watercraft w on (w.watercraft_id = b.watercraft_id)
  group by c.company_name
  order by decode(c.company_name,
                  'Santa-Lucia-Dock-Company', 9,
                  'Silk-Waters', 8,
                  'Illyria-Docks', 7,
                  'Rogers-Dock', 6,
                  'Ruwais-Marine-Services', 5,
                  'Tides-Marina', 4,
                  'Bouzakis-Bros-Marine', 3) desc;




-- Q5:
select ct.cso_name, 
       sum((ct.shares*(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee)))) Revenues, count(c.customer_id) "Number of Customers"
         from nor_booking b
         join nor_watercraft w on (b.watercraft_id = w.watercraft_id)
         join nor_customer c on (b.customer_id = c.customer_id)
         join damages d on (c.damage_type = d.damage_type)
         join cus_discount cd on (c.customer_card = cd.customer_card)
         join nor_company co on (b.company_id = co.company_id)
                join cso_table ct on (co.cso_id = ct.cso_id)
 group by ct.cso_name
having count(c.customer_id) > 15
       and sum((ct.shares*(((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee) - (0.05 * (((w.price *  (b.booked_till - b.booked_from))-(w.price*cd.discount)) +d.damage_fee)))) > 200000
 order by 2 asc, 3 desc; 


 -- Q6:
select co.company_name, co.city, count(cu.customer_id) "Customers", sum(d.damage_fee) "Revenues on damages"
  from nor_booking b
         join nor_company co on (b.company_id = co.company_id)
         join nor_customer cu on (b.customer_id = cu.customer_id)
         join damages d on (cu.damage_type = d.damage_type)
         where to_char(b.booked_till, 'YY') = '19'
 group by co.company_name, co.city
 order by 3 desc, 4 desc;


 -- Q7:
select d.damage_type, count(decode(cu.customer_card, 'A', d.damage_fee, 0)) "TYPE A",
       count(decode(cu.customer_card, 'B', d.damage_fee, 0)) "TYPE B",
             count(decode(cu.customer_card, 'C', d.damage_fee, 0)) "Type C",
                   count(decode(cu.customer_card, 'D', d.damage_fee, 0)) "TYPE D"
                         from nor_customer cu
                         join damages d on(cu.damage_type = d.damage_type)
                         group by d.damage_type
                         order by 2 desc;





