select *from movies;
drop table movies;
desc movies;
create table movies(id int primary key auto_increment,name varchar(50),yor int, duration int, lang varchar(50),dor date, country varchar(50));
insert into movies(name,yor,duration,lang,dor,country) values 
("the innocents",'1961','100',"english",'1962-02-19',"sw"),
("lawarence of arabia",'1962','216',"english",'1962-12-11',"uk"),
("the deer hunter",'1978', '100',"english",'1979-03-08',"uk"),
("amadeus",'1984','100',"english",'1985-01-07',"uk"),
("blade runner",'1982','117',"english",'1982-09-09',"uk"),
('eyes wide shut','1999','159','english','1999-02-19','uk'),
('the usual Suspects','1995' ,'106','english','1995-08-25',"uk"),
('the china town','1974','130','english ','1974-08-09','uk'),
('boogie nights','1997','155', 'english','1998-02-16','uk'),
('annie hall','1977','93','english','1977-04-20','usa'),
('princess mononoke','1997','134','japanese','1977-04-20','japan'),
('the shawshank redemption','1994','142','english','1995-02-17','uk'),
('american beauty','1999','122','english','1999-02-19','uk');


insert into movies values ('915','titanic','1997','194','english','1998-01-23','uk');
insert into movies values ('916','good will hunting','1997','126','english','1997'-06-03,'uk');
insert into movies values ('917','deliverance','1972','109','english','1982-10-05','uk');
insert into movies values ('918','trainspotting','1996','94','english','1996-02-23','uk');
insert into movies values ('919','The prestige','2006','130','english','2006-11-10','uk');
insert into movies values ('920','donnie darko','2001','113','english','2001-02-19','uk');
insert into movies values ('921','slumdog milllioniar','2008','120','english','2009-01-09','uk');
insert into movies values ('922','aliens','1986','137','english','1986-08-29','uk');
insert into movies values ('923','beyound the sea','2004','118','english','2004-11-26','uk');
insert into movies values ('924','avatar','2009','162','english','2009-12-17','uk');
insert into movies values ('926','seven samurai','1954','japanese','1985-12-04',"jp");
insert into movies values ('927','spirited away','2001','','125','japanese','2003-09-12','uk');
insert into movies values ('928','back to the future','1985','116','english','1995-09-08','uk')
