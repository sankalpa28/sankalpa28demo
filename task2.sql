use sys;

insert into orderss(ord_no,purchase_amount,order_date,customer_id,salesman_id) values
(70001,150.5,"2012-10-05",3005,5002);
insert into orderss values(70009,270.65,"2012-09-10",3001,5005);
insert into orderss values(70002,65.26,"2012-10-05",3002,5001);
insert into orderss values(70004,110.5,"2012-08-17",3009,5003);
insert into orderss values(70007,948.5,"2012-09-10",3005,5002);
insert into orderss values(70005,2400.6,"2012-07-27",3007,5001);
insert into orderss values(70008,5760,"2012-09-10",3002,5001);
insert into orderss values(70010,1983.43,"2012-10-10",3004,5006);
insert into orderss values(70003,2480.4,"2012-10-10",3009,5003);
insert into orderss values(70012,250.45,"2012-06-27",3008,5002);
insert into orderss values(70011,75.29,"2012-08-17",3003,5007);
insert into orderss values(70013,3045.6,"2012-04-25",3002,5001);

select ord_no,purchase_amount,order_date,customer_id from orderss
where purchase_amount<200
or order_date <="2012-02-10"
and customer_id>3009;