/* 
1. name of all the route tracers
2. name and description of the courier sent by a customer
3. list the deliveries done on same day
4. select customers of maharashtra
5. list the couriers sent by Jake
*/
\c courier_db
select username from C_USER,C_ROLE where C_USER.roleid = C_ROLE.Roleid and rolename = 'ROUTE TRACER';
select Couriername,Courierdescription from COURIER,CUSTOMER where COURIER.customer_id = CUSTOMER.customer_Id and fname = 'Helen';
select * from DELIVERY where delivery_type = 'Same Day Delivery';
select customer_ID,fname from CUSTOMER where customer_address LIKE '%Maharashtra%';
select couriername,Fname from COURIER,CUSTOMER where CUSTOMER.customer_ID = COURIER.customer_id and Fname = 'Jake';



