alter table Employee_database add column country  varchar;

update Employee_database set country ='india' where Isactive = False
update Employee_database set country ='U.S.A' where Isactive = true