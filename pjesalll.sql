--create Database Music_database

use Music_database

create table Accounti (
	ID_Accountit int primary key,
	Perdoruesi varchar(20) not null,
);

create table Artisti (
	ID_Artistit int primary key not null,
	Emri_Artistit varchar(100) not null,
	 Perdoruesi int  foreign key references Accounti (ID_Accountit) not null,
);
create table Albumi (
	ID_Albumit int primary key not null,
	Emri_Albumit varchar(30) not null,
	Info_Albumi varchar(100) not null,
	Pjesemarresit varchar(50) not null,
	ID_Artistit int not null foreign key references Artisti (ID_Artistit),
);
create table Rekorde (
	ID_Rekordit int primary key not null,
	Emri_Rekordit varchar(100) not null,
	Koha date not null,
	Info_Rekordi varchar(50) not null,
	Permban int foreign key references Albumi (ID_Albumit) not null,

);

select * from Accounti
Insert into Accounti values (56453, 'Altin Sadiku')
Insert into Accounti values (33421, 'Altin Mullaidrizi')
Insert into Accounti values (23424, 'Rina Gashi')
Insert into Accounti values (98633, 'Idrin Meta')
Insert into Accounti values (76421, 'Dion Shala')
Insert into Accounti values (31314, 'Andi Imeri')
Insert into Accounti values (32342, 'Bleona Sadiku')
Insert into Accounti values (44241, 'Ylber Rexha')
Insert into Accounti values (45453, 'Kastriot Rama')
Insert into Accounti values (87642, 'Donat Tahiri')

select * from Artisti
Insert into Artisti values (11111, 'Ermal Fejzullahu', 56453)
Insert into Artisti values (22222, 'Sinan Vllasaliu', 33421)
Insert into Artisti values (33333, 'Troja', 23424)
Insert into Artisti values (44444, 'Ledri Vula', 98633)
Insert into Artisti values (55555, 'Yll Limani', 76421)
Insert into Artisti values (66666, 'Butrint Imeri', 31314)
Insert into Artisti values (77777, 'Tayna', 32342)
Insert into Artisti values (88888, 'Mozzik', 44241) 
Insert into Artisti values (99999, 'Lyrical Son', 45453)
Insert into Artisti values (10101, 'Blleki', 87642)
Insert into Artisti values (11111, 'Tyga', 76421)
Insert into Artisti values (12121, 'Drake', 87642)
Insert into Artisti values (13131, 'Lluni', 87642)
Insert into Artisti values (14141, 'The Weeknd', 87642)
Insert into Artisti values (15151, 'Meek Mill', 32342)
Insert into Artisti values (16161, 'Kodak', 76421)
Insert into Artisti values (17171, 'NAV', 32341)
Insert into Artisti values (18181, 'Belly', 44241)
Insert into Artisti values (19191, '88CAMINO', 56453)
Insert into Artisti values (20202, 'Getinjo', 23424)
Insert into Artisti values (21212, 'Loredana', 76421)
Insert into Artisti values (22222, 'Nora Istrefi', 56453)
Insert into Artisti values (23232, 'Era Istrefi', 76421)
Insert into Artisti values (24242, 'Morena Taraku', 44241)
Insert into Artisti values (25252, 'Dafina Zeqiri', 44241)


select * from Albumi 
Insert into Albumi values (11111, 'Emri Albumit1 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (22222, 'Emri Albumit2 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (33333, 'Emri Albumit3 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (44444, 'Emri Albumit4 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (10101, 'Emri Albumit5 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (55555, 'Emri Albumit6 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (66666, 'Emri Albumit7 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (77777, 'Emri Albumit8 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (88888, 'Emri Albumit9 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (99999, 'Emri Albumit10 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (10101, 'Emri Albumit11', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (11111, 'Emri Albumit12 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (12121, 'Emri Albumit13 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (12121, 'Emri Albumit14 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (13131, 'Emri Albumit15 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (14141, 'Emri Albumit16 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (15151, 'Emri Albumit17 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (16161, 'Emri Albumit18 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (17171, 'Emri Albumit19 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (18181, 'Emri Albumit20 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (19191, 'Emri Albumit21 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (20202, 'Emri Albumit22 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (21212, 'Emri Albumit23 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (22222, 'Emri Albumit24 ', 'Info per albumin', 'Pjesemarresit')
Insert into Albumi values (23232, 'Emri Albumit25 ', 'Info per albumin', 'Pjesemarresit')


select * from Rekorde

Insert into Rekorde values ('Emri Rekordit1','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit2','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit3','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit4','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit5','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit6','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit7','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit8','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit9','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit10','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit11','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit12','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit13','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit14','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit15','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit16','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit17','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit18','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit19','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit20','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit21','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit22','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit23','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit24','Kohezgjatja','Info per rekordin','Permbajtja')
Insert into Rekorde values ('Emri Rekordit25','Kohezgjatja','Info per rekordin','Permbajtja')

DELETE FROM Rekorde WHERE Emri_Rekordit='Emri Rekordit19'
DELETE FROM Rekorde WHERE Emri_Rekordit='Emri Rekordit11'
DELETE FROM Rekorde WHERE Emri_Rekordit='Emri Rekordit9'
DELETE FROM Rekorde WHERE Koha='Kohezgjatja'
DELETE FROM Albumi WHERE  Emri_Albumit='Emri Rekordit19'
DELETE FROM Albumi WHERE ID_Albumit='Emri Rekordit19'
DELETE FROM Rekorde WHERE Emri_Rekordit='Emri Rekordit15'
DELETE FROM Rekorde WHERE Emri_Rekordit='Emri Rekordit8'
DELETE FROM Albumi WHERE Pjesemarresit='Pjesmarresit'
DELETE FROM Rekorde WHERE Emri_Rekordit='Emri Rekordit10'

UPDATE Rekorde SET Emri_Rekordit='Air Force 1' WHERE Emri_Rekordit='Emri_Rekordit25';
UPDATE Rekorde SET Emri_Rekordit='Air Force 2' WHERE Emri_Rekordit='Emri_Rekordit24';
UPDATE Rekorde SET Emri_Rekordit='Air Force 3' WHERE Emri_Rekordit='Emri_Rekordit23';
UPDATE Rekorde SET Emri_Rekordit='Air Force 4' WHERE Emri_Rekordit='Emri_Rekordit22';
UPDATE Rekorde SET Emri_Rekordit='Air Force 5' WHERE Emri_Rekordit='Emri_Rekordit21';
UPDATE Rekorde SET Emri_Rekordit='Air Force 6' WHERE Emri_Rekordit='Emri_Rekordit20';
UPDATE Rekorde SET Emri_Rekordit='Air Force 7' WHERE Emri_Rekordit='Emri_Rekordit19';
UPDATE Rekorde SET Emri_Rekordit='Air Force 8' WHERE Emri_Rekordit='Emri_Rekordit18';
UPDATE Rekorde SET Emri_Rekordit='Air Force 9' WHERE Emri_Rekordit='Emri_Rekordit17';
UPDATE Rekorde SET Emri_Rekordit='Air Force 10' WHERE Emri_Rekordit='Emri_Rekordit16';
UPDATE Rekorde SET Emri_Rekordit='Air Force 11' WHERE Emri_Rekordit='Emri_Rekordit15';
UPDATE Rekorde SET Emri_Rekordit='Air Force 12' WHERE Emri_Rekordit='Emri_Rekordit14';
UPDATE Rekorde SET Emri_Rekordit='Air Force 13' WHERE Emri_Rekordit='Emri_Rekordit13';
UPDATE Rekorde SET Emri_Rekordit='Air Force 14' WHERE Emri_Rekordit='Emri_Rekordit12';
UPDATE Rekorde SET Emri_Rekordit='Air Force 15' WHERE Emri_Rekordit='Emri_Rekordit11';
UPDATE Rekorde SET Emri_Rekordit='Air Force 16' WHERE Emri_Rekordit='Emri_Rekordit10';
UPDATE Rekorde SET Emri_Rekordit='Air Force 17' WHERE Emri_Rekordit='Emri_Rekordit9';
UPDATE Rekorde SET Emri_Rekordit='Air Force 18' WHERE Emri_Rekordit='Emri_Rekordit5';
UPDATE Rekorde SET Emri_Rekordit='Air Force 19' WHERE Emri_Rekordit='Emri_Rekordit2';
