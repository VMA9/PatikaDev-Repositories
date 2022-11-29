/*Merhabalar,

1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.*/



1.  CREATE TABLE employee(
	    id INTEGER,
	    name VARCHAR(50),
	    birthday DATE,
	    email VARCHAR(100)
);

2.  insert into employee (id, name, birthday, email) values (1, 'Wally Beech', '1994-12-14', 'wbeech0@lulu.com');
insert into employee (id, name, birthday, email) values (2, 'Cammy Gebhard', '2002-05-29', 'cgebhard1@constantcontact.com');
insert into employee (id, name, birthday, email) values (3, 'Odille Cadore', '1998-01-28', 'ocadore2@newyorker.com');
insert into employee (id, name, birthday, email) values (4, 'Alene Steers', '2003-03-17', 'asteers3@salon.com');
insert into employee (id, name, birthday, email) values (5, 'Darice Mortel', '1988-03-24', 'dmortel4@ycombinator.com');
insert into employee (id, name, birthday, email) values (6, 'Miran Sturgess', '2003-07-22', 'msturgess5@stanford.edu');
insert into employee (id, name, birthday, email) values (7, 'Marcus Drake', '1992-12-19', 'mdrake6@fema.gov');
insert into employee (id, name, birthday, email) values (8, 'Hill Burgoyne', '2002-06-26', 'hburgoyne7@unblog.fr');
insert into employee (id, name, birthday, email) values (9, 'Hillary Le Floch', '1981-03-04', 'hle8@arstechnica.com');
insert into employee (id, name, birthday, email) values (10, 'Kevon De Gregoli', '1993-04-20', 'kde9@hibu.com');
insert into employee (id, name, birthday, email) values (11, 'Sibley Chant', '1996-07-05', 'schanta@360.cn');
insert into employee (id, name, birthday, email) values (12, 'Paten Nickolls', '1984-02-20', 'pnickollsb@bloomberg.com');
insert into employee (id, name, birthday, email) values (13, 'Jay Espinheira', '1995-07-09', 'jespinheirac@discuz.net');
insert into employee (id, name, birthday, email) values (14, 'Thorn Curee', '1985-11-05', 'tcureed@dedecms.com');
insert into employee (id, name, birthday, email) values (15, 'Cristine Gownge', '1987-01-05', 'cgowngee@spiegel.de');
insert into employee (id, name, birthday, email) values (16, 'Rhoda Heyns', '1992-06-27', 'rheynsf@networkadvertising.org');
insert into employee (id, name, birthday, email) values (17, 'Josie Sunner', '1985-04-14', 'jsunnerg@opensource.org');
insert into employee (id, name, birthday, email) values (18, 'Falkner Viger', '1989-10-21', 'fvigerh@ftc.gov');
insert into employee (id, name, birthday, email) values (19, 'Conan Snedden', '1985-07-22', 'csneddeni@weebly.com');
insert into employee (id, name, birthday, email) values (20, 'Celesta Cosker', '1985-12-12', 'ccoskerj@chron.com');
insert into employee (id, name, birthday, email) values (21, 'Rafaela Scott', '1997-10-25', 'rscottk@seattletimes.com');
insert into employee (id, name, birthday, email) values (22, 'Peirce Meatcher', '2001-09-30', 'pmeatcherl@indiatimes.com');
insert into employee (id, name, birthday, email) values (23, 'Gustav Tocknell', '1998-12-11', 'gtocknellm@symantec.com');
insert into employee (id, name, birthday, email) values (24, 'Harry Fike', '1991-05-21', 'hfiken@microsoft.com');
insert into employee (id, name, birthday, email) values (25, 'Vinson Chaddock', '1993-03-31', 'vchaddocko@oaic.gov.au');
insert into employee (id, name, birthday, email) values (26, 'Neala Hek', '2004-04-18', 'nhekp@tinyurl.com');
insert into employee (id, name, birthday, email) values (27, 'Aline Jevon', '1997-05-31', 'ajevonq@yale.edu');
insert into employee (id, name, birthday, email) values (28, 'Corene Spirritt', '1993-02-18', 'cspirrittr@pcworld.com');
insert into employee (id, name, birthday, email) values (29, 'Donavon Dincke', '1998-10-03', 'ddinckes@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (30, 'Rancell Pullan', '2003-03-29', 'rpullant@wufoo.com');
insert into employee (id, name, birthday, email) values (31, 'Danya Pickring', '1996-06-02', 'dpickringu@soup.io');
insert into employee (id, name, birthday, email) values (32, 'Abner Heam', '1991-03-06', 'aheamv@simplemachines.org');
insert into employee (id, name, birthday, email) values (33, 'Dominica Booley', '1996-01-11', 'dbooleyw@mapquest.com');
insert into employee (id, name, birthday, email) values (34, 'Analise Yurchenko', '2004-07-10', 'ayurchenkox@liveinternet.ru');
insert into employee (id, name, birthday, email) values (35, 'Darci Dik', '1981-04-04', 'ddiky@mozilla.org');
insert into employee (id, name, birthday, email) values (36, 'Talbot Vasilevich', '2003-08-16', 'tvasilevichz@taobao.com');
insert into employee (id, name, birthday, email) values (37, 'Imogen Gwin', '1997-10-10', 'igwin10@samsung.com');
insert into employee (id, name, birthday, email) values (38, 'Brandice Adderson', '1983-02-06', 'badderson11@cbslocal.com');
insert into employee (id, name, birthday, email) values (39, 'Tarrance Melonby', '1981-07-01', 'tmelonby12@goodreads.com');
insert into employee (id, name, birthday, email) values (40, 'Frankie Sehorsch', '1997-09-23', 'fsehorsch13@webnode.com');
insert into employee (id, name, birthday, email) values (41, 'Kimberly Organer', '2001-05-22', 'korganer14@myspace.com');
insert into employee (id, name, birthday, email) values (42, 'Jodee Sambles', '1994-10-22', 'jsambles15@linkedin.com');
insert into employee (id, name, birthday, email) values (43, 'Stanislaw Norker', '1989-09-28', 'snorker16@booking.com');
insert into employee (id, name, birthday, email) values (44, 'Ozzie Vahey', '2000-12-10', 'ovahey17@com.com');
insert into employee (id, name, birthday, email) values (45, 'Barbie Forster', '1988-12-02', 'bforster18@yellowbook.com');
insert into employee (id, name, birthday, email) values (46, 'Pooh Shurman', '1981-07-05', 'pshurman19@umich.edu');
insert into employee (id, name, birthday, email) values (47, 'Danny Stivani', '1982-12-01', 'dstivani1a@marketwatch.com');
insert into employee (id, name, birthday, email) values (48, 'Amaleta Pilbeam', '1982-03-29', 'apilbeam1b@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (49, 'Abner Bumpass', '2001-05-12', 'abumpass1c@blog.com');
insert into employee (id, name, birthday, email) values (50, 'Claudine Rubinowitsch', '1996-12-20', 'crubinowitsch1d@drupal.org');


3.  UPDATE employee
    SET email = 'UPDATE@update.com'
    WHERE id < 6;
    

4.  DELETE FROM employee
    WHERE id > 5 AND id < 11;
