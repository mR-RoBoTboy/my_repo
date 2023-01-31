create table dummy_tbl(check1 int,check2 varchar(50),check3 int);

ALTER Table dummy_tbl
add column check4 VARCHAR(20);

insert into dummy_tbl
values
(1,'abcd',12,'ambala'),
(2,'wxyz',13,'pune');

UPDATE dummy_tbl
set check3=17
where check1=1;

select * from dummy_tbl;