select * from mobile

--- alter table

alter table mobile add mobile_version varchar(20)

alter table mobile rename latest_price to new_price

--- update

update mobile set model = 'xperia' where id = 3

--- delete 

delete from mobile where id = 1
