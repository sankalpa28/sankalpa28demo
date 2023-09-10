use kaaj;

delimiter //
create procedure get_customers()
begin
     select * from sales;
end//
delimiter ;

call get_customers();
drop procedure get_customers;

delimiter //
create procedure find_customers(in id int)
begin
     select * 
     from sales
     where customer_id= id;
end//
delimiter ;

drop procedure find_customers;
call find_customers(5);