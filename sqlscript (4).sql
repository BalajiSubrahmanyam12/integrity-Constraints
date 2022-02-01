REM   Script: lab 3
REM    Integrity Constraints


create table cloud_010 (name varchar2(20), mbno number not null, address varchar2(20));

desc cloud_010


insert into cloud_010 values('balaji', 6304210905,'andhra pradesh');

insert into cloud_010 values('phanandra',9252532978,'nalgonda');

insert into cloud_010 values('aravind',9000535382,'telangana');

insert into cloud_010 values('siddharth', 9247535358,'hyderabad');

select*from cloud_010;

update cloud_010 set mbno=6304210906 where address='andhra pradesh';

select*from cloud_010;

alter table cloud_010 modify(name not null);

desc cloud_010


select * from cloud_010;

create table balaji_010 (rgno number(10) unique, name varchar2(20) );

desc balaji_010


insert into balaji_010 values(010,'balaji');

insert into balaji_010 values(026,'phanandar');

insert into balaji_010 values(037,'sidharth');

insert into balaji_010 values(056,'aravind');

select * from balaji_010;

insert into balaji_010 values(null,'krishna');

insert into balaji_010 values(null,'tharun');

insert into balaji_010 values(null,'sujan');

select*from balaji_010;

select*from balaji_010;

select*from balaji_010;

create table balaji__010 (idno number primary key,bloodgrroup varchar2(20) ) ;

desc balaji__010


insert into balaji__010 values(10,'O+');

insert into balaji__010 values(26,'A+');

insert into balaji__010 values(37,'AB+');

insert into balaji__010 values(56,'O-');

select * from balaji__010;

drop table balaji_010;

create table vol1(id number references balaji__010(idno), address varchar2(30) );

desc vol1


desc balaji__010


desc balaji__010


insert into vol1 values(10,'UP');

insert into vol1 values(26,'AP') 
;

insert into vol1 values(37,'MP') 
;

insert into vol1 values(56,'TN') 
;

insert into vol1 values(Null,'Ts') 
;

select * from vol1;

select*from vol1;

select*from vol1;

select id from vol1;

select address from vol1;

select * from vol1;

update vol1 set id=NULL where address='TN';

select*from vol1;

select*from vol1;

create table second1 ( id number, age number(10) check (age>100));

insert into second1 values(10,101);

insert into second1 values(10,NULL);

select * from second1;

desc second1


