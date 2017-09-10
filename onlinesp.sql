
create table products (product_id varchar(30) , category_id int , brand_id varchar(30), cart_id varchar(30), product_price int, product_model varchar(30) not NULL primary key, product_name varchar(30));

create table brands (category_id int, brand_id varchar(30) not null primary key,brand_name varchar(30));

create  table  cart(cart_id varchar(30) not NULL primary key ,cart_totalprice int, delivery_date varchar(30) );

create  table  payment(payment_id varchar(30) not NULL, customer_id varchar(30),cart_id varchar(30),  primary key(payment_id),amount  int, payment_type varchar(30));

create table customer(first_name varchar(30) ,last_name varchar(30) , password varchar(30),username varchar(30),customer_id varchar(30) not NULL primary key,email_id varchar(30),phone varchar(30),adress varchar(50));

create table category(category_id int not NULL primary key, category_name varchar(50));


create table customer_buys_products(customer_id varchar(9) , product_model varchar(30) not NULL, primary key(product_model));

create table added_to(cart_id varchar(20) , product_model varchar(30) not NULL, primary key(product_model), quantity int, item_cost int);

insert into customer values('loren'   ,'acton'      ,'STS119'  ,'lorenacton'      ,'TMA04M'   ,'lorenacton@gmail.com'      ,'5469442'  ,'1236thst.melbourn FL 32904');
insert into customer values('Mike'    ,'Adams'      ,'x1578'   ,'Mikeadams'       ,'ft789'    ,'mikeadams@gmail.com'       ,'5464778'  ,'70bowmanst.southwindsorCT 06074');
insert into customer values('James'   ,'adamson'    ,'STS28'   ,'jamesadomson'    ,'STS43'    ,'jamesadomson@gmail.com'    ,'5694371'  ,'pilgrim avenuechevy chase,MD20815');
insert into customer values('viktor'  ,'afanasyev'  ,'TM1678'  ,'viktorafanasyev' ,'va1456'   ,'victorafanasyev@gmail.com' ,'9251352'  ,'4 GoldfieldHonolulu HI 96815');
insert into customer values('aydyn'   ,'aimbetov'   ,'TMA18M'  ,'aydynaimbetov'   ,'soyuz'    ,'aimbetov@gmail.com'        ,'987685'   ,'14 5.magoliast.orlandfl 32806');
insert into customer values('andrews' ,'allen'      ,'STS49'   ,'andrewsallen'    ,'ALLEN'    ,'ANDREWS@GMAIL.COM'         ,'523678'   ,'44Sshirley ave.west chicagoIL 60185');
insert into customer values('Thomas'  ,'Akers'      ,'STS41'   ,'thomasakers'     ,'sts49'    ,'thomasakers@gmail.com'     ,'567321'   ,'1246everettavenue');
insert into customer values('jean'    ,'autrey'     ,'657432'  ,'jeanautrey'      ,'autrey567','autrey@gmai.com'           ,'543628'   ,'7105plovercircle');
insert into customer values('peggy'   ,'brady'      ,'657382'  ,'peggybrady'      ,'76135pb'  ,'peggrbrady@gmail.com'      ,'456389'   ,'524pecanstreet');
insert into customer values('james'   ,'burke'      ,'STS345'  ,'jamesburke'      ,'james123' , 'jamesburke@gmail.com'        ,'678592'   ,'1022Bridge dr');
insert into customer values('mary'    ,'coots'      ,'dtf456'  ,'marycoots'       ,'mary456'  , 'marycoots@gmail.com'         ,'92914536'  ,'3217versante drive');
insert into customer values('jake'    ,'cox'        ,'DTS254'  ,'jakecox'         ,'jakecox11','jakecox@gmail.com'         ,'4563782'   ,'1004steeplewood dr');
insert into customer values('laurie'  ,'copeland'   ,'gts489'  ,'lauriecopeland'  ,'copland78', 'copland@gmail.com'           ,'5378157'   ,'907hordwood ydu');
insert into customer values('cristen' ,'wilson'     ,'ft456'   ,'criestenwison'   ,'cs12448'  ,'wilson@gmail.com'          ,'6789564'   ,'456woodchester mansion');
insert into customer values('gil'     ,'thomas'     ,'rt567'   ,'gilthomas'       ,'gfd19e86' ,'thomas@gmail.com'          ,'56789023'   ,'409grimpen orland');
insert into customer values('james'   ,'camroon'    ,'RT9876'  ,'jamescamroon'    ,'ty1966'   ,'james@gmail.com'           ,'64357180'   ,'309 NKBBTS canstreet');
insert into customer values('michael' ,'shephard'   , 'AS456'  ,'michaelshepard' ,'MS65477'  ,'MICHAEL@GMAIL.COM'         ,'67354068'   ,'2657 Rubaitya road');
insert into customer values('tania'   ,'mohr'       ,'FD628'   ,'taniamohr'      ,'RG3578'   ,'tania@gmail.com'           ,'91586107'   ,'3234 Newyork avenue euless');
insert into customer values('ophelia' ,'champagane' ,'WE5957'  ,'ophelia'        ,'YR7O46'   ,'ophelia2gmail.com'         ,'80613273'   ,'2146 barnes street orlando');
insert into customer values('winger'  ,'massey'     ,'HF6843'  ,'wingermassey'   ,'YE8679'    ,'winger@gmail.com'         ,'6317152'    ,' 8791 rosewood court oronoco');


insert into payment values('1234H','TMA04M','KA124',12000,'CREDIT');
insert into payment values('3456K','ft789' ,'AP167',13800,'rupay');
insert into payment values('4521N','STS43' ,'GO237',37800,'visa');
insert into payment values('1290P','va1456','TN238',7300,'mastercard');
insert into payment values('6754D','soyuz','HP678',21000,'credit');
insert into payment values('2564A','ALLEN' ,'BH387',17500,'cash on delivery');
insert into payment values('1656U','sts49' ,'EW490',21000,'rupay');
insert into payment values('9001B','autrey567','JM456',19500,'credit');
insert into payment values('5455T','76135pb','NA239',3850,'cash on delivery');
insert into payment values('7768C','james123' ,'HA567',40750,'mastercard');
insert into payment values('5899E','mary456' ,'VA396',10400,'visa');
insert into payment values('3221F','jakecox11','BLY431',24500,'rupay');
insert into payment values('4332G','copland78' ,'UP023',21000,'cash on delivery');
insert into payment values('8237K','cs12448','SK216',18500, 'credit');
insert into payment values('6883W','gfd19e86','AN502',16300,'mobviki');
insert into payment values('0001Q','ty1966' ,'AU710',38050,'paytm');
insert into payment values('7211N','MS65477' ,'KZ599',6650,'debit');
insert into payment values('9466M','RG3578' ,'FL114',16500,'cash on delivery');
insert into payment values('723N','YR7O46' ,'BL688',21000,'debit');
insert into payment values('955M','YE8679' ,'OX127',24500,'cash on delivery');


insert into category values(123456,'Appliances');
insert into category values(123457,'Apps and Games');
insert into category values(123458,'Beauty and Personal Care');
insert into category values(123459,'Books');
insert into category values(123460,'Cell Phones and Acessories');
insert into category values(123461,'Clothing');
insert into category values(123462,'Digital music');
insert into category values(123463,'Electronics');
insert into category values(123464,'Gift Cards');
insert into category values(123465,'Grocery and Gourmet');
insert into category values(123466,'Home and Kitchen');
insert into category values(123467,'Luggage and Travel Gear');
insert into category values(123468,'Magazine Subscriptions');
insert into category values(123469,'Movies and TV');
insert into category values(123470,'Watches');
insert into category values(123471,'Office Products');
insert into category values(123472,'Software');
insert into category values(123473,'Toys and Games');
insert into category values(123474,'Vehicles');
insert into category values(123475,'Sports and Outdoor');


insert into brands values(123456,'Ad-781', 'Roma');
insert into brands values(123457,'Ni-457', 'XBox');
insert into brands values(123458,'Ree-125', 'Maybelline');
insert into brands values(123459,'Ax-009', 'Penguin' );
insert into brands values(123460,'Bl-999', 'Apple');
insert into brands values(123461,'Ca-547', 'H&M');
insert into brands values(123462,'CA-78PI', 'Island Def Jam');
insert into brands values(123463,'CH-780', 'Philips');
insert into brands values(123464,'DI-654', 'iTunes');
insert into brands values(123465,'DE-008', 'Whole Foods');
insert into brands values(123466,'FX-990', 'Swiss Gear');
insert into brands values(123467,'FI-764', 'Skybags');
insert into brands values(123468,'HM-k89', 'National Geographic');
insert into brands values(123469,'HI-776', 'Sony');
insert into brands values(123470,'TI-854', 'Titan');
insert into brands values(123471,'LI-493', 'Staples');
insert into brands values(123472,'LO-427', 'Microsoft');
insert into brands values(123473,'MI-889', 'Hamleys');
insert into brands values(123474,'MO-932', 'Volkswagon');
insert into brands values(123475,'PA-865', 'Decathlon');


insert into brands values(123456,'ABC81', 'thermador');
insert into brands values(123457,'DEF57', 'iconic future');
insert into brands values(123458,'GHI25', 'Himalaya');
insert into brands values(123459,'JKL09', 'Harper Collins' );
insert into brands values(123460,'MNO99', 'samsung');
insert into brands values(123461,'PQR47', 'Denim');
insert into brands values(123462,'STU78', 'spotify');
insert into brands values(123463,'VWX80', 'Nikon');
insert into brands values(123464,'YZA54', 'Van Heusen');
insert into brands values(123465,'BCD08', 'Grofers');
insert into brands values(123466,'EFG90', 'Victorinox');
insert into brands values(123467,'HIJ64', 'Jansport');
insert into brands values(123468,'KLM89', 'Time Out');
insert into brands values(123469,'NOP76', 'Panasonic');
insert into brands values(123470,'QRS54', 'Casio');
insert into brands values(123471,'TUV93', 'Office Depot');
insert into brands values(123472,'WXY27', 'Linux');
insert into brands values(123473,'ZAB89', 'Alex');
insert into brands values(123474,'CDE32', 'Audi');
insert into brands values(123475,'FGH65', 'Lafuma');


insert into brands values(123456,'IJK81', 'Bajaj');
insert into brands values(123457,'LMN57', 'Nintendo');
insert into brands values(123458,'OPQ25', 'Lakme');
insert into brands values(123459,'RST09', 'Pocket Books' );
insert into brands values(123460,'UVW99', 'Moto');
insert into brands values(123461,'XYZ47', 'Forever 21');
insert into brands values(123462,'ABC78', 'SoundCloud');
insert into brands values(123463,'DEF80', 'Bose');
insert into brands values(123464,'GHI54', 'Crossword');
insert into brands values(123465,'JKL08', 'Big Basket');
insert into brands values(123466,'MNO90', 'Brodeau');
insert into brands values(123467,'PQR64', 'Wildcraft');
insert into brands values(123468,'STU89', 'Tinkle');
insert into brands values(123469,'VWX76', 'Bravia');
insert into brands values(123470,'YZA55', 'Rolex');
insert into brands values(123471,'BCD93', 'Office Home');
insert into brands values(123472,'EFG27', 'Mac OS');
insert into brands values(123473,'HIJ89', 'KinderReader');
insert into brands values(123474,'KLM32', 'BMW');
insert into brands values(123475,'NOP65', 'Nike');


insert into cart values('KA124',12000,'20/07/2017');
insert into cart values('AP167',13800,'23/07/2017');
insert into cart values('GO237',37800,'27/07/2017');
insert into cart values('TN238',7300,'28/07/2017');
insert into cart values('HP678',21000,'30/07/2017');
insert into cart values('BH387',17500,'03/08/2017');
insert into cart values('EW490',21000,'09/08/2017');
insert into cart values('JM456',19500,'15/08/2017');
insert into cart values('NA239',3850,'20/08/2017');
insert into cart values('HA567',40750,'31/08/2017');
insert into cart values('VA396',10400,'25/08/2017');
insert into cart values('BLY431',24500,'02/09/2017');
insert into cart values('UP023',21000,'05/09/2017');
insert into cart values('SK216',18500,'06/09/2017');
insert into cart values('AN502',16300,'08/09/2017');
insert into cart values('AU710',38050,'10/09/2017');
insert into cart values('KZ599',6650,'12/09/2017');
insert into cart values('FL114',16500,'14/09/2017');
insert into cart values('BL688',21000,'16/09/2017');
insert into cart values('OX127',24500,'20/09/2017');


insert into products values('B-004',123456,'Ad-781','KA124',3500 , '123_ABC'   , 'Ceiling Fans');
insert into products values('K-409',123457,'Ni-457','KA124',2000 , '567_GFG'  , 'Video Games');
insert into products values('W-800',123458,'Ree-125','KA124',1500 , '990_UUR', 'Makeup set');
insert into products values('L-091',123458,'Ax-009','AP167',5500 ,'978_TDT', 'Dictionary sets');
insert into products values('P-678',123458,'Bl-999','AP167',5500,'401_CEL','Cell Phone cases');
insert into products values('F-921',123461,'Ca-547','AP167',1000 , '016_FAN'  , 'fancy tops');
insert into products values('S-441',123462,'CA-78PI','GO237',350 ,'912_MUS', 'Music Subscriptions');
insert into products values('M-958',123463,'CH-780','GO237',17500, '856_FAN'    , 'Sound System');
insert into products values('B-545',123464,'DI-654','GO237',1750 , '863_PUR'  , '25% off on purchase');
insert into products values('A-337',123465,'DE-008','TN238',2000 , '900_RUE'  , 'Rice sack 25 kg');
insert into products values('O-489',123466,'FX-990','TN238',300 ,  '875_CUR'  , 'Curtains');
insert into products values('M-900',123467,'FI-764','TN238',3000 ,  '267_CAR' , 'Carry on bags');
insert into products values('N-843',123468,'HM-k89','HP678',3500 , '334_MON'  , 'Monthly magazines');
insert into products values('B-548',123469,'HI-776','HP678',3500 , '173_MOV'  , 'Movie DVDs');
insert into products values('S-445',123470,'TI-854','HP678',3500 ,'103_KID' , 'Kids watches');
insert into products values('C-889',123471,'LI-493','BH387',3500 ,'456_DES' , 'Desk Lamps');
insert into products values('S-700',123472,'LO-427','BH387',3500 , '345_OSU'  , 'OS updates');
insert into products values('T-894',123473,'MI-889','BH387',3500 , '917_TOY' , 'Toy Car set');
insert into products values('P-094',123474,'MO-932','EW490',3500 , '110_CAR'  , 'Car spares');
insert into products values('H-056',123475,'PA-865','EW490',3500 ,  '377_TRE' , 'Trekking backpacks');

insert into products values('B-004',123456,'ABC81','EW490',5500,'345_ABC','Ceiling Fans');
insert into products values('K-409',123457,'DEF57','JM456',7000,'632_GFG','Video Games');
insert into products values('W-800',123458,'GHI25','JM456',4000,'440_UUR','Makeup set');
insert into products values('L-091',123459,'JKL09','JM456',7500,'526_TDT','Dictionary sets');
insert into products values('P-678',123460,'MNO99','NA239',1000,'840_CEL','Cell Phone cases');
insert into products values('F-921',123461,'PQR47','NA239',700,'889_FAN','fancy tops');
insert into products values('S-441',123462,'STU78','NA239',450 ,'423_MUS','MusicSubscriptions');
insert into products values('M-958',123463,'VWX80','HA567',19500,'562_SAN','Sound System');
insert into products values('B-545',123464,'YZA54','HA567',1950,'747_PUR','25% off on purchase');
insert into products values('A-337',123465,'BCD08','HA567',3000,'255_RUE','Rice sack 25 kg');
insert into products values('O-489',123466,'EFG90','VA396',500,'712_CUR','Curtains');
insert into products values('M-900',123467,'HIJ64','VA396',4000,'738_COR','Carry on bags');
insert into products values('N-843',123468,'KLM89','VA396',2500 ,'321_MON', 'Monthly magazines');
insert into products values('B-548',123469,'NOP76','BLY431',4500 ,'127_MOV', 'Movie DVDs');
insert into products values('S-445',123470,'QRS54','BLY431',3000 ,'441_KID', 'Kids watches');
insert into products values('C-889',123471,'TUV93','BLY431',4000 ,'551_DES','Desk Lamps');
insert into products values('S-700',123472,'WXY27','UP023',5000 ,'358_OSU','OS updates');
insert into products values('T-894',123473,'ZAB89','UP023',4500 ,'827_TOY', 'Toy Car set');
insert into products values('P-094',123474,'CDE32','UP023',4000 ,'911_CAR','Car spares');
insert into products values('H-056',123475,'FGH65','SK216',3500 ,'650_TRE','Trekking backpacks');

insert into products values('B-004',123456,'IJK81','SK216',2500,'654_ABC', 'Ceiling Fans');
insert into products values('K-409',123457,'LMN57','SK216',1500 ,'885_GFG', 'Video Games');
insert into products values('W-800',123458,'OPQ25','AN502',2500 ,'950_UUR', 'Makeup set');
insert into products values('L-091',123459,'RST09','AN502',6500 ,'449_TDT', 'Dictionary sets');
insert into products values('P-678',123459,'RST09','AN502',1500 ,'746_CEL', 'Cell Phone cases');
insert into products values('F-921',123461,'XYZ47','AU710',1500 , '734_FAN', 'fancy tops');
insert into products values('S-441',123462,'ABC78','AU710',550 ,'642_MUS', 'Music Subscriptions');
insert into products values('M-958',123463,'DEF80','AU710',14500,'563_SAN', 'Sound System');
insert into products values('B-545',123464,'GHI54','KZ599',1650 ,'882_PUR', '25% off on purchase');
insert into products values('A-337',123465,'JKL08','KZ599',1000 ,'996_RUE', 'Rice sack 25 kg');
insert into products values('O-489',123466,'MNO90','KZ599',400 , '564_CUR', 'Curtains');
insert into products values('M-900',123467,'PQR64','FL114',2000 ,'647_COR', 'Carry on bags');
insert into products values('N-843',123468,'STU89','FL114',2500 ,'468_MON', 'Monthly magazines');
insert into products values('B-548',123469,'VWX76','FL114',2500 ,'721_MOV', 'Movie DVDs');
insert into products values('S-445',123470,'YZA55','BL688',2500 ,'632_KID', 'Kids watches');
insert into products values('C-889',123471,'BCD93','BL688',4500 ,'642_DES', 'Desk Lamps');
insert into products values('S-700',123472,'EFG27','BL688',4000 ,'971_OSU','OS updates');
insert into products values('T-894',123473,'HIJ89','OX127',3000 , '397_TOY','Toy Car set');
insert into products values('P-094',123474,'KLM32','OX127',2500 ,'663_CAR','Car spares');
insert into products values('H-056',123475,'NOP65','OX127',2500 ,'111_TRE','Trekking backpacks');


insert into added_to values('KA124','123_ABC' ,1,3500);
insert into added_to values('KA124','567_GFG',2,4000);
insert into added_to values('KA124','990_UUR',3,4500);
insert into added_to values('AP167','978_TDT',2,11000);
insert into added_to values('AP167','401_CEL',1,800);
insert into added_to values('AP167','016_FAN' ,2,2000);
insert into added_to values('GO237','912_MUS',3,1050);
insert into added_to values('GO237','856_FAN',2,35000);
insert into added_to values('GO237','863_PUR',1,1750);
insert into added_to values('TN238','900_RUE',2,4000);
insert into added_to values('TN238','875_CUR',3,900);
insert into added_to values('TN238','267_CAR' ,2,6000);
insert into added_to values('HP678','334_MON',1,3500);
insert into added_to values('HP678','173_MOV',2,7000);
insert into added_to values('HP678','103_KID',3,10500);
insert into added_to values('BH387','456_DES',2,7000);
insert into added_to values('BH387','345_OSU',1,3500);
insert into added_to values('BH387','917_TOY',2,7000);
insert into added_to values('EW490','110_CAR',3,10500);
insert into added_to values('EW490','377_TRE',2,7000);
insert into added_to values('EW490','345_ABC',1,3500);
insert into added_to values('JM456','632_GFG',2,4000);
insert into added_to values('JM456','440_UUR',3,4500);
insert into added_to values('JM456','526_TDT',2,11000);
insert into added_to values('NA239','840_CEL',1,800);
insert into added_to values('NA239','889_FAN',2,2000);
insert into added_to values('NA239','423_MUS',3,1050);
insert into added_to values('HA567','562_SAN',2,35000);
insert into added_to values('HA567','747_PUR',1,1750);
insert into added_to values('HA567','255_RUE',2,4000);
insert into added_to values('VA396','712_CUR',3,900);
insert into added_to values('VA396','738_COR',2,6000);
insert into added_to values('VA396','321_MON',1,3500);
insert into added_to values('BLY431','127_MOV',2,7000);
insert into added_to values('BLY431','441_KID',3,10500);
insert into added_to values('BLY431','551_DES',2,7000);
insert into added_to values('UP023','358_OSU',1,3500);
insert into added_to values('UP023','827_TOY',2,7000);
insert into added_to values('UP023','911_CAR',3,10500);
insert into added_to values('SK216','650_TRE',2,7000);
insert into added_to values('SK216','654_ABC',1,3500);
insert into added_to values('SK216','885_GFG',2,4000);
insert into added_to values('AN502','950_UUR',3,4500);
insert into added_to values('AN502','449_TDT',2,11000);
insert into added_to values('AN502','746_CEL',1,800);
insert into added_to values('AU710','734_FAN',2,2000);
insert into added_to values('AU710','642_MUS',3,1050);
insert into added_to values('AU710','563_SAN',2,35000);
insert into added_to values('KZ599','882_PUR',1,1750);
insert into added_to values('KZ599','996_RUE',2,4000);
insert into added_to values('KZ599','564_CUR',3,900);
insert into added_to values('FL114','647_COR',2,6000);
insert into added_to values('FL114','468_MON',1,3500);
insert into added_to values('FL114','721_MOV',2,7000);
insert into added_to values('BL688','632_KID',3,10500);
insert into added_to values('BL688','642_DES',2,7000);
insert into added_to values('BL688','971_OSU',1,3500);
insert into added_to values('OX127', '397_TOY',2,7000);
insert into added_to values('OX127','663_CAR',3,10500);
insert into added_to values('OX127','111_TRE',2,7000);

insert into customer_buys_products values('TMA04M','123_ABC');
insert into customer_buys_products values('TMA04M','567_GFG');
insert into customer_buys_products values('TMA04M','990_UUR');

insert into customer_buys_products values('ft789','978_TDT');
insert into customer_buys_products values('ft789','401_CEL');
insert into customer_buys_products values('ft789','016_FAN');

insert into customer_buys_products values('STS43','912_MUS');
insert into customer_buys_products values('STS43','856_FAN');
insert into customer_buys_products values('STS43','863_PUR');

insert into customer_buys_products values('va1456','900_RUE');
insert into customer_buys_products values('va1456','875_CUR');
insert into customer_buys_products values('va1456','267_CAR');

insert into customer_buys_products values('soyuz' ,'334_MON');
insert into customer_buys_products values('soyuz' ,'173_MOV');
insert into customer_buys_products values('soyuz' ,'103_KID');

insert into customer_buys_products values('ALLEN' ,'456_DES');
insert into customer_buys_products values('ALLEN' ,'345_OSU');
insert into customer_buys_products values('ALLEN' ,'917_TOY');

insert into customer_buys_products values('sts49' ,'110_CAR');
insert into customer_buys_products values('sts49' ,'377_TRE');
insert into customer_buys_products values('sts49' ,'345_ABC');

insert into customer_buys_products values('autrey567','632_GFG');
insert into customer_buys_products values('autrey567','440_UUR');
insert into customer_buys_products values('autrey567','526_TDT');

insert into customer_buys_products values('76135pb','840_CEL');
insert into customer_buys_products values('76135pb','889_FAN');
insert into customer_buys_products values('76135pb','423_MUS');

insert into customer_buys_products values('james123','562_SAN');
insert into customer_buys_products values('james123','747_PUR');
insert into customer_buys_products values('james123','255_RUE');

insert into customer_buys_products values('mary456','712_CUR');
insert into customer_buys_products values('mary456','738_COR');
insert into customer_buys_products values('mary456','321_MON');

insert into customer_buys_products values('jakecox11','127_MOV');
insert into customer_buys_products values('jakecox11','441_KID');
insert into customer_buys_products values('jakecox11','551_DES');

insert into customer_buys_products values('copland78','358_OSU');
insert into customer_buys_products values('copland78','827_TOY');
insert into customer_buys_products values('copland78','911_CAR');

insert into customer_buys_products values('cs12448','650_TRE');
insert into customer_buys_products values('cs12448','654_ABC');
insert into customer_buys_products values('cs12448','885_GFG');

insert into customer_buys_products values('gfd19e86','950_UUR');
insert into customer_buys_products values('gfd19e86','449_TDT');
insert into customer_buys_products values('gfd19e86','746_CEL');

insert into customer_buys_products values('ty1966' ,'734_FAN');
insert into customer_buys_products values('ty1966' ,'642_MUS');
insert into customer_buys_products values('ty1966' ,'563_SAN');

insert into customer_buys_products values('MS65477','882_PUR');
insert into customer_buys_products values('MS65477','996_RUE');
insert into customer_buys_products values('MS65477','564_CUR');

insert into customer_buys_products values('RG3578' ,'647_COR');
insert into customer_buys_products values('RG3578' ,'468_MON');
insert into customer_buys_products values('RG3578' ,'721_MOV');

insert into customer_buys_products values('YR7O46','632_KID');
insert into customer_buys_products values('YR7O46','642_DES');
insert into customer_buys_products values('YR7O46','971_OSU');

insert into customer_buys_products values('YE8679','397_TOY');
insert into customer_buys_products values('YE8679','663_CAR');
insert into customer_buys_products values('YE8679','111_TRE');

alter table payment add foreign key (customer_id) references customer(customer_id);
alter table payment add foreign key(cart_id) references cart(cart_id);
alter table added_to add foreign key(cart_id) references cart(cart_id);
alter table added_to add foreign key (product_model) references products(product_model);
alter table customer_buys_products add foreign key (customer_id) references customer(customer_id);
alter table customer_buys_products add foreign key (product_model) references products(product_model);
alter table products add foreign key(category_id) references category(category_id);
alter table products add foreign key(brand_id) references brands(brand_id);
alter table products add foreign key(cart_id) references cart(cart_id);
alter table brands add foreign key(category_id) references category(category_id);





