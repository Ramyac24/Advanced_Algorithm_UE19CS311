/* 1) Display the names and the customerID of the customer with the courier named "Chocolate courier"
2) List all the customer details whose delivery was received on the same day
3) List the customer names whose deliveries were obtained in the month of september.
4) Display the usernames of the users with the roles "SCHEDULE INITIATOR" or "BILLING AGENT".
5) List of all the users with exactly 1 role.
*/
\c courier_db;
select fname, lname, customer_ID
from customer as cus
where exists ( select cus.customer_ID
from customer cus, courier cr
where cus.customer_ID = cr.customer_id
and cr.couriername = 'Chocolate courier');

select fname, customer_id, customer_mobile, customer_email
from customer as cus
where exists ( select deliveryID
from delivery d, customer cus
where d.deliverycusid = cus.customer_id
and delivery_type = 'Same Day Delivery');

select fname, lname, customer_id
from customer
where exists( select deliveryID
from delivery d, customer cus
where d.deliverycusid = cus.customer_id
and delivery_date >= '2021-09-01');

select username
from c_user
where roleid in( select roleid
from c_role
where rolename = 'SCHEDULE INITIATOR' or rolename = 'BILLING AGENT');

select username, roleid
from c_user cu
where( select count(roleid) 
from c_role cr
where cu.userid = cr.userid) =1;

