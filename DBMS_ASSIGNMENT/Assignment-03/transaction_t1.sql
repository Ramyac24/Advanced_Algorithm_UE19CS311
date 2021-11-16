 \c courier_db

/*update*/
start transaction;
select * from PERMISSION;
update PERMISSION set permissionmodule = 'Payment module' where permissionid = 15;
select * from PERMISSION;
end transaction;

/*insert*/
start transaction;
select * from PERMISSION;
end transaction;

/* lock */

start transaction;

select * from PERMISSION;
update PERMISSION set permissionmodule = 'Payment module' where permissionid = 15;
end transaction;


/*deadlock*/

start transaction;
update PERMISSION set permissionmodule = 'HR module' where permissionid = 17;

update PERMISSION set permissionmodule = 'Report module' where permissionid = 12;

end transaction;
