drop database Courier_DB;
create database Courier_DB;

\c courier_db

CREATE TABLE C_USER (
	username VARCHAR(20) NOT NULL UNIQUE, 
	userID INT,   
	userphoneno  VARCHAR(10) ,
	useremail VARCHAR(150) ,
	useraddr  VARCHAR(600),
	loginid VARCHAR(20),
	roleid INT,
	PRIMARY KEY(userID)
	);

CREATE TABLE C_ROLE(
	RoleID  INT, 
	Rolename  VARCHAR(20), 
	Roledescription  VARCHAR(150),
	Userid INT, 
	PRIMARY KEY(RoleID) ,
	FOREIGN KEY (Userid) REFERENCES C_USER(UserID)
	);


CREATE TABLE CUSTOMER(
	Fname  VARCHAR(10), 
	Mname  VARCHAR(10) ,
	Lname VARCHAR(10) ,
	customer_ID VARCHAR(20), 
	customer_mobile  VARCHAR(10) , 
	customer_email VARCHAR(50)  ,
	customer_address VARCHAR(1000) ,
	customer_password  VARCHAR(15) NOT NULL ,	
	PRIMARY KEY(customer_ID)
	);



CREATE TABLE C_LOGIN(
	LoginID VARCHAR(20), 
	Loginusername VARCHAR(20) NOT NULL UNIQUE,
	Userpassword VARCHAR(20) NOT NULL,
	userid INT,
	roleid INT,
	PRIMARY KEY(LoginID),
	FOREIGN KEY (userid) REFERENCES C_USER(UserID) ,
	FOREIGN KEY (roleid) REFERENCES C_ROLE(RoleID)   
	);


CREATE TABLE PERMISSION(
	PermissionID INT ,
	Permissionmodule VARCHAR(30), 
	Permissionname VARCHAR(20), 
	PRIMARY KEY (PermissionID)
	);
 

CREATE TABLE COURIER(
	CourierID INT, 
	Couriername VARCHAR(20), 
	Courierdescription VARCHAR(100),
	customer_id VARCHAR(20),	
	PRIMARY KEY (CourierID),
	FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_ID)  
	);


CREATE TABLE MANAGER(
	ManagerID INT ,
	Manager_name VARCHAR(20), 
	Manager_addr  VARCHAR(150), 
	Manager_phoneno VARCHAR(10) , 
	Manager_email  VARCHAR(50) ,
	PRIMARY KEY(ManagerID) 
	);
	

CREATE TABLE DELIVERY(
	DeliverycusID VARCHAR(20), 
	DeliveryID INT,
	delivery_description VARCHAR(150),
	delivery_date DATE,
	delivery_type VARCHAR(40), 
	PRIMARY KEY(DELIVERYID),
	FOREIGN KEY (Deliverycusid) REFERENCES CUSTOMER(customer_ID)  
	);



