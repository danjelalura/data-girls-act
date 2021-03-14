
-- 1
select count(*)
  from de_watercrafts;

-- 2
select count(distinct booking_id), count(distinct customer_id),
       count(distinct customer_name), count(distinct watercraft_id),
       count(distinct watercraft_type), count(distinct price),
       count(distinct booked_from), count(distinct booked_till),
       count(distinct company_id), count(distinct company_name),
       count(distinct city), count(distinct cso_name), count(distinct shares),
       count(distinct customer_card), count(distinct discount), count(distinct flag), count(distinct flag), count(distinct damage_type), count(distinct damage_fee)
         from de_watercrafts;
-- CREATE TABLES: normalized_watercrafts.sql






















 
