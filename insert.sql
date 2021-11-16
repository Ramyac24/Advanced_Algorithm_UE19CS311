\c courier_db;

INSERT INTO C_USER VALUES('crabeealex',258,'6127977399','alexcalvert2635@gmail.com','40/44,corporation Shopping Comple, 1st Floot, R A Puram Chennai Tamil Nadu 600028 ','alexerrol',3);
INSERT INTO C_USER VALUES('hogjohn',268,'7471491095','johnweston2298@yahoo.com','Jagatram Tiwari Chwl, Main Kasturba Rd, Borivali (east),Mumbai, MAharashtra, 400066 ','swajohn',2);
INSERT INTO C_USER VALUES('hueremary',235,'9687890109','marywhite3652@gmail.com','A 8/4, Punjabi Basti, Nangloi, Delhi,Delhi 110041','macmary',1);
INSERT INTO C_USER VALUES('livilisa',864,'8372917381','lisaparker559@gmail.com','340, J K Chambers, Sector -17, Opp. Mtnl, Vashi, Navi Mumbai, MUmbai, Maharashtra,400703','lulisa',6);
INSERT INTO C_USER VALUES('brewjoseph',888,'6928989386','josephjoshua326@yahoo.com','	Opposite Magic Italy Restaurant, Near Palolem Beach Resort Main Beach Road, Palolem, goa-738279','joshyjoshua',4);
INSERT INTO C_USER VALUES('aureliava',937,'8725381926','avawinters2534@yahoo.com','	176/3 Trikuta Nagar Jammu and Kashmir, 781791','aweava',5);
INSERT INTO C_USER VALUES('beckybeth',762,'7542027394','bethsummers290@gmail.com','	45-1-551, Nallakunta,Hyderabad, Andhra Pradesh,198101','bossbeth',7);
INSERT INTO C_USER VALUES('jimjulietejam',546,'9172902197','juliettehannigan3892@gmail.com','	Kumbazha Rd, Pathanamthitta, Kerala,289302','pb&julie',8);

INSERT INTO C_ROLE VALUES(1,'ADMINISTRATOR','manages the entire working of the system efficiently',235);
INSERT INTO C_ROLE VALUES(2,'BILLING AGENT','Person who generates the bill and alters it',268);
INSERT INTO C_ROLE VALUES(3,'PACKAGE CHECKER','Person who checks the quality and efficiency of the courier to be delivered',258);
INSERT INTO C_ROLE VALUES(4,'TRACKER AGENT','Tracks the courier until it reaches the customer',888);
INSERT INTO C_ROLE VALUES(5,'CRITIC','Accounts to the entire performance of the team and states pros and cons of the stratergies applied',937);
INSERT INTO C_ROLE VALUES(6,'SCHEDULE INITIATOR','Prepares a schedule for the courier and makes sure that it is adhered',864);
INSERT INTO C_ROLE VALUES(7,'PLAN AGENT','Plans the entire blueprint of the courier until it reaches the customer',762);
INSERT INTO C_ROLE VALUES(8,'ROUTE TRACER','Finds the optimum route between the courier system and the customer location',546);

INSERT INTO CUSTOMER VALUES('Hannah','Melen','Dawson','Helen2448','9673918831','hannahdawson3872@gmail.com','46/44,corporation Shopping Kasturba, 1st Floot, Lonavala Pune Maharashtra 629028','Hannah@38');
INSERT INTO CUSTOMER VALUES('Jake','Mering','Rainfold','Jake2386','9953916935','jakerainfold3279@yahoo.com','56-1-581, Nallakunta,Hyderabad,Telangana,198101','rainFold%24');
INSERT INTO CUSTOMER VALUES('Alice','Green','Autumn','alice7912','8978232387','aliceautumn2168@gmail.com','Opposite Blue Lotus Restaurant, Near Peeling, Darjeling, West Bengal-738279','Alice#26');
INSERT INTO CUSTOMER VALUES('Tom','Cruise','Sawyer','tom7281','6328393490','tomsawyer3872@yahoo.com','Kumdazh Rd, Tiruvanthapuram, Kerala,283822','cRuise!');
INSERT INTO CUSTOMER VALUES('Taylor','Cuss','Longfield','taylor1892','9837284039','taylorcuss0392@yahoo.com','D 13/6, Punjabi Basti, Chandigarh,Punjab 238746','tayLor$');
INSERT INTO CUSTOMER VALUES('Robin','Green','Hood','robin8733','7829384673','greenhood932@yahoo.com','176/3 , Srinagar, Jammu and Kashmir, 232891','robIn^');
INSERT INTO CUSTOMER VALUES('Helen','Bright','Wright','helly9238','9727938364','helenwright9839@yahoo.com','Jagatram Tiwari Chwl, Main Kasturba Rd, Borivali (east),Mumbai, MAharashtra, 400066','&height');
INSERT INTO CUSTOMER VALUES('Chris','Evan','Hemisworth','chris9932','7489323743','chrismiss3290@yahoo.com','#634/28, Bhopal ,Madhya Pradesh,783110','*83chris');

INSERT INTO C_LOGIN VALUES('alexerrol','Alexicalvert','AlexCalv@24',258,3);
INSERT INTO C_LOGIN VALUES('swajohn','JohnWeston','Westjohn!923',268,2);
INSERT INTO C_LOGIN VALUES('macmary','MaryWhite','mariami#7112',235,1);
INSERT INTO C_LOGIN VALUES('lulisa','LisaParker','lisali$2821',864,6);
INSERT INTO C_LOGIN VALUES('joshyjoshua','Joseph Joshua','joshua%1878',888,4);
INSERT INTO C_LOGIN VALUES('aweava','Ava Winters','vani^ava',937,5);
INSERT INTO C_LOGIN VALUES('bossbeth','Beth Summers','beth&ilie',762,7);
INSERT INTO C_LOGIN VALUES('pb&julie','Juliette Hannigan','Juli*ette',546,8);

INSERT INTO PERMISSION VALUES(11,'Payment module','Paytz');
INSERT INTO PERMISSION VALUES(12,'SMS Notification module','Chatbotz');
INSERT INTO PERMISSION VALUES(13,'Email Notification module','Mailzzz');
INSERT INTO PERMISSION VALUES(14,'Delivery module','delizap');
INSERT INTO PERMISSION VALUES(15,'Billing module','killBill');
INSERT INTO PERMISSION VALUES(16,'Rate Monitor Module','Starzzz');
INSERT INTO PERMISSION VALUES(17,'Service analysis Module','Buzzery');
INSERT INTO PERMISSION VALUES(18,'Schedule Module','Notifier');

INSERT INTO COURIER VALUES(21,'Zepo Courier','Courier contains the electronic goods ','Helen2448');
INSERT INTO COURIER VALUES(22,'Flora courier','The courier contains the best picked flowers and plants','Jake2386');
INSERT INTO COURIER VALUES(23,'Chocolate courier','Courier has exqusite variety of chocolates','alice7912');
INSERT INTO COURIER VALUES(24,'Fruits Courier','Courier consists of fruits','tom7281');
INSERT INTO COURIER VALUES(25,'Vegetables Courier','Courier contains vegetables','taylor1892');
INSERT INTO COURIER VALUES(26,'Clothes courier','courier that contains cloths','robin8733');
INSERT INTO COURIER VALUES(27,'Chocolate courier','Courier has exqusite variety of chocolates','helly9238');
INSERT INTO COURIER VALUES(28,'Fruits Courier','Courier consists of fruits','chris9932');

INSERT INTO MANAGER VALUES(31,'Alex Calvert','40/44,corporation Shopping Comple, 1st Floot, R A Puram Chennai Tamil Nadu 600028 ','6127977399','alexcalvert2635@gmail.com');

INSERT INTO DELIVERY VALUES('Helen2448',41,'Zepo delivery to MS HANNAH','2021-08-23','Same Day Delivery');
INSERT INTO DELIVERY VALUES('Jake2386',42,'Flora delivery to MR JAKE','2021-08-28','Next Day Delivery');
INSERT INTO DELIVERY VALUES('alice7912',43,'Chocolate delivery to MS ALICE','2021-09-02','Same Day Delivery');
INSERT INTO DELIVERY VALUES('tom7281',44,'Fruits delivery to MR TOM','2021-09-08','Next Day Delivery');
INSERT INTO DELIVERY VALUES('taylor1892',45,'Vegetables delivery to MR TAYLOR','2021-09-08','Same Day Delivery');
INSERT INTO DELIVERY VALUES('robin8733',46,'Clothes delivery to MR ROBIN','2021-09-16','Next Day Delivery');
INSERT INTO DELIVERY VALUES('helly9238',47,'Chocolate Delivery to MS HELEN','2021-09-17','Next Day Delivery');
INSERT INTO DELIVERY VALUES('chris9932',48,'Fruits delivery to MR CHRIS','2021-09-24','Same Day Delivery');

/* FOR USER01
psql courier_db user01
abcd
select * from courier;
select courierid from courier;
select * from c_login;
select * from delivery;

FOR USER02
psql courier_db user02
bcde
select * from Manager;
select ManagerID from Manager;
select Manager_name from Manager;
*/