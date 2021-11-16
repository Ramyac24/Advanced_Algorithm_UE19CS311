\c courier_db
create user user01 with password 'abcd' createdb;
create user user02 with password 'bcde' createdb;
create user user03 with password 'cdef' createdb;
create user user04 with password 'defg' createdb;
create user user05 with password 'efgh' createdb;
grant select on COURIER to user01;
grant select on C_LOGIN to user01;
grant select(userID) on C_USER to user02; 
grant select(RoleID) on C_ROLE to user02; 
grant select(customer_ID) on CUSTOMER to user02; 
grant select(loginID) on C_LOGIN to user02;
grant select(PermissionID) on PERMISSION to user02;
grant select(ManagerID) on MANAGER to user02; 
grant select(DeliveryID) on DELIVERY to user02;     
grant select,delete,update on PERMISSION to user03;
grant insert on MANAGER to user04;
grant all on database courier_db to user05;
\q




   


