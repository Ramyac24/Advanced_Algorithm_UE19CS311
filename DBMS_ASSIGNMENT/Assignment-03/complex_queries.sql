/*
1]Find minimum and maximum courier IDs in courier table.
2]Select the parameters from the tables role and login that have even numbered role id
3] Deliveries that had their courier delivered in September
4]Display the username and the mail id of the user that have the product of userid and role id greater than 1000
5]Use LEFT OUTER JOIN  on tables role and login
*/
\c courier_db;
select max(CourierID) as highest, min(CourierID) as least from COURIER;
SELECT * FROM C_ROLE as role01 INNER JOIN C_LOGIN as user01 ON role01.RoleID=user01.roleid WHERE (role01.RoleID %2)= 0;
SELECT * FROM DELIVERY WHERE to_char(delivery_date,'MM')='09';
SELECT username AS user_name ,useremail AS user_email_id FROM C_USER WHERE userID*roleid>1000; 
SELECT * FROM C_ROLE LEFT OUTER JOIN C_LOGIN ON  C_ROLE.RoleID=C_LOGIN.roleid;
