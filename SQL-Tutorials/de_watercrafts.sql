
DROP TABLE de_watercrafts;

CREATE TABLE de_watercrafts(
  booking_id varchar2(10),
  customer_id varchar2(10),
  customer_name varchar2(50),
  watercraft_id varchar2(10),
  watercraft_type varchar2(20),
  price number,
  booked_from date,
  booked_till date,
  company_id varchar2(10),
  company_name varchar2(40),
  city varchar2(20),
  cso_name varchar2(30),
  shares number,
  cso_id varchar2(20),
customer_card varchar2(1),
  discount number,
  flag varchar2(10),
  damage_type varchar2(30),
  damage_fee number


);
insert into de_watercrafts values ('BO-0','CU-0','Tim McGuire','WA_02','Yacht', 500,'09-Sep-16','01-Dec-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','D', 1,'Greek','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-1','CU-1','Chasity Conway','WA_08','Jet-ski', 379.6,'13-Jan-17','06-Jun-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','D', 1,'Turkish','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-2','CU-2','Jan Patton','WA_05','Fishing-Boat', 200,'30-Mar-17','06-Feb-19','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','D', 1,'Japanese','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-3','CU-3','Unborn Vega','WA_03','Catamaran-Boat', 400,'19-Oct-16','31-Mar-18','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','D', 1,'British','No-Damage', 0);
insert into de_watercrafts values ('BO-4','CU-4','Leslie Reilly','WA_02','Yacht', 500,'07-Feb-16','27-Jan-17','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','D', 1,'Turkish','No-Damage', 0);
insert into de_watercrafts values ('BO-5','CU-5','Chuck Castillo','WA_01','Boat', 100,'27-Jan-19','16-Feb-19','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','D', 1,'Dutch','No-Damage', 0);
insert into de_watercrafts values ('BO-6','CU-6','Michelle Decker','WA_02','Yacht', 500,'16-Oct-18','14-Dec-18','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','B', 0.15,'Japanese','Fiberglass', 500);
insert into de_watercrafts values ('BO-7','CU-7','Patrick Walker','WA_04','House-Boat', 1000,'26-Sep-17','20-Oct-17','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','B', 0.15,'American','Propeller', 150);
insert into de_watercrafts values ('BO-8','CU-8','Leroy Schmidt','WA_04','House-Boat', 1000,'03-Mar-18','19-Aug-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','A', 0.20,'Greek','No-Damage', 0);
insert into de_watercrafts values ('BO-9','CU-9','Kaitlyn Kerr','WA_05','Fishing-Boat', 200,'29-Jun-18','19-Aug-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'Turkish','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-10','CU-10','Ronald Reed','WA_04','House-Boat', 1000,'22-Jan-19','19-Mar-19','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','D', 1,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-11','CU-11','Wendy Carson','WA_02','Yacht', 500,'25-Dec-18','28-Dec-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','C', 0.10,'British','Propeller', 150);
insert into de_watercrafts values ('BO-12','CU-12','Renee Manning','WA_05','Fishing-Boat', 200,'22-May-17','08-Mar-19','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','D', 1,'British','No-Damage', 0);
insert into de_watercrafts values ('BO-13','CU-13','Brent Richards','WA_02','Yacht', 500,'04-Nov-16','22-Mar-17','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','B', 0.15,'Turkish','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-14','CU-14','Debbie Greene','WA_01','Boat', 100,'09-Apr-16','11-Sep-16','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','B', 0.15,'Dutch','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-15','CU-15','Craig Avila','WA_05','Fishing-Boat', 200,'20-Aug-18','25-Jan-19','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','D', 1,'Greek','Propeller', 150);
insert into de_watercrafts values ('BO-16','CU-16','Tamara Hobbs','WA_08','Jet-ski', 379.6,'23-Jun-17','20-Aug-17','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'American','Fiberglass', 500);
insert into de_watercrafts values ('BO-17','CU-17','Jean Pugh','WA_08','Jet-ski', 379.6,'04-May-18','07-Jan-19','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','B', 0.15,'American','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-18','CU-18','Penny Spears','WA_04','House-Boat', 1000,'24-Aug-17','22-Dec-17','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','B', 0.15,'Albanian','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-19','CU-19','Curtis Hutchinson','WA_08','Jet-ski', 379.6,'16-Apr-18','11-Aug-18','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','C', 0.10,'American','No-Damage', 0);
insert into de_watercrafts values ('BO-20','CU-20','Devin Shannon','WA_08','Jet-ski', 379.6,'16-May-18','18-Dec-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','B', 0.15,'American','No-Damage', 0);
insert into de_watercrafts values ('BO-21','CU-21','Sue Ferrell','WA_01','Boat', 100,'25-Mar-18','13-Nov-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','B', 0.15,'Turkish','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-22','CU-22','Dusty Middleton','WA_05','Fishing-Boat', 200,'08-Sep-16','28-Apr-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','A', 0.20,'Dutch','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-23','CU-23','Mitchell Roman','WA_06','Cabin-Cruiser-Boat', 530.6,'13-Oct-17','30-Jun-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','C', 0.10,'British','No-Damage', 0);
insert into de_watercrafts values ('BO-24','CU-24','Cameron Byrd','WA_03','Catamaran-Boat', 400,'02-Apr-17','22-May-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','A', 0.20,'Turkish','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-25','CU-25','Marty Dominguez','WA_03','Catamaran-Boat', 400,'03-Jun-16','19-Sep-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','D', 1,'Turkish','No-Damage', 0);
insert into de_watercrafts values ('BO-26','CU-26','Katie Albert','WA_05','Fishing-Boat', 200,'17-Nov-18','18-Mar-19','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','D', 1,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-27','CU-27','Trey Gamble','WA_06','Cabin-Cruiser-Boat', 530.6,'12-Sep-18','24-Mar-19','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','B', 0.15,'British','Fiberglass', 500);
insert into de_watercrafts values ('BO-28','CU-28','Gage McKnight','WA_08','Jet-ski', 379.6,'09-Jan-16','09-Nov-16','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','A', 0.20,'Greek','Propeller', 150);
insert into de_watercrafts values ('BO-29','CU-29','Joshua Hall','WA_08','Jet-ski', 379.6,'18-Nov-18','04-Dec-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','A', 0.20,'American','No-Damage', 0);
insert into de_watercrafts values ('BO-30','CU-30','Kayla Thomas','WA_05','Fishing-Boat', 200,'22-Jan-17','10-Mar-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','D', 1,'American','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-31','CU-31','Sally Curtis','WA_08','Jet-ski', 379.6,'18-Aug-17','24-Sep-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','D', 1,'Japanese','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-32','CU-32','Brady Oconnor','WA_06','Cabin-Cruiser-Boat', 530.6,'20-Jan-18','27-Mar-18','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','B', 0.15,'Turkish','No-Damage', 0);
insert into de_watercrafts values ('BO-33','CU-33','Barb Faulkner','WA_08','Jet-ski', 379.6,'06-Oct-18','09-Feb-19','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','B', 0.15,'Albanian','Propeller', 150);
insert into de_watercrafts values ('BO-34','CU-34','Jane Moon','WA_06','Cabin-Cruiser-Boat', 530.6,'22-Dec-18','21-Mar-19','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'British','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-35','CU-35','Jacob Thornton','WA_06','Cabin-Cruiser-Boat', 530.6,'07-Mar-19','29-Mar-19','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','D', 1,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-36','CU-36','Tasha Curtis','WA_05','Fishing-Boat', 200,'19-Sep-16','08-Jul-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','A', 0.20,'Turkish','Fiberglass', 500);
insert into de_watercrafts values ('BO-37','CU-37','Gabriel Molina','WA_02','Yacht', 500,'07-Nov-18','05-Dec-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','D', 1,'Turkish','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-38','CU-38','Justin Cote','WA_06','Cabin-Cruiser-Boat', 530.6,'23-Oct-16','05-Nov-16','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'American','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-39','CU-39','Glenn Mendez','WA_01','Boat', 100,'31-Aug-17','27-Jun-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','C', 0.10,'Turkish','Propeller', 150);
insert into de_watercrafts values ('BO-40','CU-40','Dan Avery','WA_03','Catamaran-Boat', 400,'31-Mar-18','27-Jul-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','A', 0.20,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-41','CU-41','Tara Savage','WA_08','Jet-ski', 379.6,'25-Sep-16','05-Oct-17','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','B', 0.15,'Turkish','Fiberglass', 500);
insert into de_watercrafts values ('BO-42','CU-42','Cheyenne Simon','WA_06','Cabin-Cruiser-Boat', 530.6,'07-Dec-16','22-Aug-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','B', 0.15,'Turkish','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-43','CU-43','Ryan Durham','WA_08','Jet-ski', 379.6,'23-May-16','02-Jul-17','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','C', 0.10,'Albanian','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-44','CU-44','Clarence Molina','WA_08','Jet-ski', 379.6,'30-Mar-16','27-Mar-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'American','No-Damage', 0);
insert into de_watercrafts values ('BO-45','CU-45','Sarah Stevens','WA_08','Jet-ski', 379.6,'03-Jan-18','25-Jan-19','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','A', 0.20,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-46','CU-46','Chelsea Sheppard','WA_02','Yacht', 500,'08-Nov-16','13-Feb-17','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','B', 0.15,'Turkish','Fiberglass', 500);
insert into de_watercrafts values ('BO-47','CU-47','Dixie Weeks','WA_08','Jet-ski', 379.6,'04-Jul-16','06-Feb-17','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'British','No-Damage', 0);
insert into de_watercrafts values ('BO-48','CU-48','Randi Hester','WA_06','Cabin-Cruiser-Boat', 530.6,'29-Nov-18','25-Feb-19','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'Japanese','Fiberglass', 500);
insert into de_watercrafts values ('BO-49','CU-49','Alice Rice','WA_06','Cabin-Cruiser-Boat', 530.6,'27-Feb-18','17-Oct-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','D', 1,'American','No-Damage', 0);
insert into de_watercrafts values ('BO-50','CU-50','Breanna Hester','WA_08','Jet-ski', 379.6,'12-Jul-16','09-Nov-17','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','D', 1,'American','Fiberglass', 500);
insert into de_watercrafts values ('BO-51','CU-51','Marcus Landry','WA_03','Catamaran-Boat', 400,'17-Dec-16','01-Jan-17','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','D', 1,'British','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-52','CU-52','Paul Goff','WA_04','House-Boat', 1000,'12-Mar-18','06-Aug-18','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','D', 1,'Dutch','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-53','CU-53','Randy Yates','WA_04','House-Boat', 1000,'31-Jul-17','03-Dec-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','D', 1,'Albanian','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-54','CU-54','Dominic Owen','WA_04','House-Boat', 1000,'14-Jul-18','07-Dec-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','B', 0.15,'American','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-55','CU-55','Ellen Griffin','WA_03','Catamaran-Boat', 400,'28-Apr-17','31-Mar-19','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-56','CU-56','Steve Strong','WA_01','Boat', 100,'18-Feb-17','02-Aug-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','A', 0.20,'Japanese','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-57','CU-57','Olivia Hutchinson','WA_08','Jet-ski', 379.6,'13-Sep-18','04-Dec-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'American','Propeller', 150);
insert into de_watercrafts values ('BO-58','CU-58','Kay Langley','WA_06','Cabin-Cruiser-Boat', 530.6,'12-Sep-16','26-Jun-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','B', 0.15,'Dutch','No-Damage', 0);
insert into de_watercrafts values ('BO-59','CU-59','Vanessa Tran','WA_04','House-Boat', 1000,'28-Dec-16','08-Jun-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','A', 0.20,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-60','CU-60','Brandi Small','WA_03','Catamaran-Boat', 400,'21-Jul-17','13-Feb-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','A', 0.20,'British','No-Damage', 0);
insert into de_watercrafts values ('BO-61','CU-61','Joel Martinez','WA_05','Fishing-Boat', 200,'23-Nov-18','17-Jan-19','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','B', 0.15,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-62','CU-62','Christoph Sanchez','WA_05','Fishing-Boat', 200,'25-Sep-16','18-Jan-17','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','D', 1,'Turkish','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-63','CU-63','Brooke Cook','WA_06','Cabin-Cruiser-Boat', 530.6,'10-Nov-18','20-Mar-19','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','C', 0.10,'Turkish','Fiberglass', 500);
insert into de_watercrafts values ('BO-64','CU-64','Brian Oconnor','WA_05','Fishing-Boat', 200,'13-Jan-17','18-May-17','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','A', 0.20,'Dutch','No-Damage', 0);
insert into de_watercrafts values ('BO-65','CU-65','Sher Glenn','WA_04','House-Boat', 1000,'20-Dec-16','05-Jul-18','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','D', 1,'Greek','No-Damage', 0);
insert into de_watercrafts values ('BO-66','CU-66','Joey Mueller','WA_06','Cabin-Cruiser-Boat', 530.6,'17-Mar-19','24-Mar-19','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'Japanese','Propeller', 150);
insert into de_watercrafts values ('BO-67','CU-67','Ronald Church','WA_05','Fishing-Boat', 200,'15-Jun-17','15-Dec-17','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','B', 0.15,'Japanese','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-68','CU-68','Donald Glover','WA_08','Jet-ski', 379.6,'05-Oct-16','29-Jan-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','C', 0.10,'Dutch','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-69','CU-69','Christian Walker','WA_01','Boat', 100,'15-Aug-17','25-Mar-19','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','B', 0.15,'Greek','No-Damage', 0);
insert into de_watercrafts values ('BO-70','CU-70','Lori Cash','WA_01','Boat', 100,'04-Mar-18','23-Sep-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'British','No-Damage', 0);
insert into de_watercrafts values ('BO-71','CU-71','Angie Chandler','WA_03','Catamaran-Boat', 400,'09-Jun-17','03-Jul-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','B', 0.15,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-72','CU-72','Brittany Bonner','WA_08','Jet-ski', 379.6,'25-Jun-17','04-Jul-18','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','D', 1,'British','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-73','CU-73','Brandy Hensley','WA_06','Cabin-Cruiser-Boat', 530.6,'23-Jul-18','15-Aug-18','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','B', 0.15,'Dutch','Fiberglass', 500);
insert into de_watercrafts values ('BO-74','CU-74','Tamara Hanson','WA_03','Catamaran-Boat', 400,'12-May-18','19-Feb-19','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','C', 0.10,'Turkish','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-75','CU-75','Frank McKnight','WA_05','Fishing-Boat', 200,'09-Jul-18','01-Oct-18','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','C', 0.10,'British','Propeller', 150);
insert into de_watercrafts values ('BO-76','CU-76','Heidi Keller','WA_04','House-Boat', 1000,'31-Oct-18','22-Nov-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','A', 0.20,'Turkish','Fiberglass', 500);
insert into de_watercrafts values ('BO-77','CU-77','Carolyn Casey','WA_03','Catamaran-Boat', 400,'05-Sep-18','23-Nov-18','CO_06','Silk-Waters','Hong-Kong','Liu',0.10,' CSO_L_06','D', 1,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-78','CU-78','Shannon Silva','WA_04','House-Boat', 1000,'27-Jan-19','25-Mar-19','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','A', 0.20,'Dutch','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-79','CU-79','Alisha Sloan','WA_08','Jet-ski', 379.6,'04-Nov-16','21-Jan-17','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'Japanese','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-80','CU-80','Ed Schultz','WA_06','Cabin-Cruiser-Boat', 530.6,'29-Apr-17','29-Aug-17','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'British','Fiberglass', 500);
insert into de_watercrafts values ('BO-81','CU-81','Betty Sharpe','WA_06','Cabin-Cruiser-Boat', 530.6,'20-Feb-17','17-Mar-17','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','B', 0.15,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-82','CU-82','Mark McGowan','WA_05','Fishing-Boat', 200,'23-Mar-16','31-Jan-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','B', 0.15,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-83','CU-83','Jacob Todd','WA_02','Yacht', 500,'15-Aug-17','10-Sep-17','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','C', 0.10,'Dutch','No-Damage', 0);
insert into de_watercrafts values ('BO-84','CU-84','Dean Silva','WA_06','Cabin-Cruiser-Boat', 530.6,'03-Oct-17','31-Dec-17','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','B', 0.15,'Albanian','Fiberglass', 500);
insert into de_watercrafts values ('BO-85','CU-85','Earl Schneider','WA_04','House-Boat', 1000,'12-Jul-16','10-Aug-17','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','D', 1,'American','Propeller', 150);
insert into de_watercrafts values ('BO-86','CU-86','Darla Hester','WA_08','Jet-ski', 379.6,'17-Jan-17','25-Jan-19','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','C', 0.10,'American','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-87','CU-87','Pamela Ellison','WA_02','Yacht', 500,'22-Oct-17','06-Nov-18','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','B', 0.15,'Greek','Jet-Ski-Hood', 400);
insert into de_watercrafts values ('BO-88','CU-88','Crystal Noble','WA_03','Catamaran-Boat', 400,'13-Feb-18','30-Nov-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','C', 0.10,'Greek','Propeller', 150);
insert into de_watercrafts values ('BO-89','CU-89','Heidi Fulton','WA_05','Fishing-Boat', 200,'21-May-16','27-Mar-19','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','D', 1,'American','Fiberglass', 500);
insert into de_watercrafts values ('BO-90','CU-90','Gina Pace','WA_08','Jet-ski', 379.6,'04-Oct-16','18-Mar-18','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','A', 0.20,'Greek','Propeller', 150);
insert into de_watercrafts values ('BO-91','CU-91','Shawna Miller','WA_06','Cabin-Cruiser-Boat', 530.6,'16-Aug-17','22-Nov-18','CO_07','Ruwais-Marine-Services','Doha','Amari',0.24,' CSO_A_07','A', 0.20,'Albanian','Fiberglass', 500);
insert into de_watercrafts values ('BO-92','CU-92','Karen Butler','WA_04','House-Boat', 1000,'11-Nov-16','17-Nov-16','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','C', 0.10,'Albanian','No-Damage', 0);
insert into de_watercrafts values ('BO-93','CU-93','Rachel Merritt','WA_08','Jet-ski', 379.6,'12-May-16','10-May-17','CO_03','Rogers-Dock','Beaufort','Jones',0.30,' CSO_J_03','A', 0.20,'Japanese','No-Damage', 0);
insert into de_watercrafts values ('BO-94','CU-94','Rodney Osborn','WA_02','Yacht', 500,'26-Jan-19','13-Mar-19','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','B', 0.15,'British','Fiberglass', 500);
insert into de_watercrafts values ('BO-95','CU-95','Jerry Kirkland','WA_05','Fishing-Boat', 200,'05-Mar-18','30-Jul-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','A', 0.20,'Greek','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-96','CU-96','John Sosa','WA_02','Yacht', 500,'04-Feb-18','14-Sep-18','CO_05','Bouzakis-Bros-Marine','Thessaloniki','Aetós',0.17,' CSO_A_05','A', 0.20,'Turkish','Fiberglass', 500);
insert into de_watercrafts values ('BO-97','CU-97','Glen Leblanc','WA_05','Fishing-Boat', 200,'02-Jul-17','13-May-18','CO_04','Tides-Marina','Istanbul','Kaya',0.35,' CSO_K_04','B', 0.15,'American','Fiberglass', 500);
insert into de_watercrafts values ('BO-98','CU-98','Alan Rollins','WA_05','Fishing-Boat', 200,'02-Jan-18','16-Apr-18','CO_01','Illyria-Docks','Durres','Kastrati',0.20,' CSO_K_01','B', 0.15,'Dutch','Damaged-Lower-Unit', 2500);
insert into de_watercrafts values ('BO-99','CU-99','Stephen Howard','WA_01','Boat', 100,'12-May-16','05-Jun-16','CO_02','Santa-Lucia-Dock-Company','Palermo','Bianchi',0.12,' CSO_B_02','C', 0.10,'Greek','No-Damage', 0);
