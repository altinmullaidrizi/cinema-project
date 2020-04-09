--create Database Detyra1

use Detyra1

create table Doktori (
	dID int primary key not null,
	Emri varchar (30) not null,
	Mbiemri varchar (30) not null,
	Specializimi varchar (30) not null,
	Eksperienca int not null,
	NrPacienteve int not null,
	Paga int not null
)

select * from Doktori 

insert into Doktori values (0, 'Blin', 'Kastrati', 'Stomatolog', 4, 80, 1000)
insert into Doktori values (1, 'Elmi', 'Kusari', 'Kirurg', 9, 58, 2400)
insert into Doktori values (2, 'Altin', 'Hyseni', 'Ortoped', 7, 80, 1200)
insert into Doktori values (3, 'Bardh', 'Sadiku', 'Pediater', 4, 80, 13)
insert into Doktori values (4, 'Erza', 'Jusufi', 'Radiologjist', 3, 80, 1100)
insert into Doktori values (5, 'Era', 'Salihu', 'Fizoterapeute', 4, 120, 1200)
insert into Doktori values (6, 'Erdit', 'Hyseni', 'Anesteziolog', 4, 45, 900)
insert into Doktori values (7, 'Aulon', 'Isufi', 'Kirurg', 8, 80, 1100)
insert into Doktori values (8, 'Anda', 'Sadiku', 'Psikiatrist', 4, 23, 1100)
insert into Doktori values (9, 'Donat', 'Tahiri', 'Psikiatrist', 5, 45, 1250)
insert into Doktori values (10, 'Florent', 'Sadiku', 'Stomatolog', 8, 50, 1100)

update Doktori set Paga = 1300 where Paga = 13

insert into Doktori values (11, 'Bleona', 'Sermaxhaj', 'Stomatolog', 8, 50, 1100)
insert into Doktori values (12, 'Leonit', 'Maliqi', 'Neurologjist', 4, 120, 1100)
insert into Doktori values (13, 'Durim', 'Osmani', 'Fizioterapeut', 8, 130, 1100)
insert into Doktori values (14, 'Isa', 'Begu', 'Ortoped', 10, 20, 1100)
insert into Doktori values (15, 'Faruk', 'Matoshi', 'Anesteziolog', 8, 30, 1100)
insert into Doktori values (16, 'Ramush', 'Shallti', 'Gjinekolog', 3, 45, 1100)
insert into Doktori values (17, 'Drin', 'Mexhidi', 'Pediater', 2, 16, 1100)
insert into Doktori values (18, 'Ali', 'Aliu', 'Stomatolog', 5, 45, 1100)
insert into Doktori values (19, 'Ilmi', 'Ferati', 'Pediater', 8, 26, 1100)

select Paga
from Doktori
where Paga>1000

select Eksperienca , Specializimi from Doktori
where Specializimi = 'Kirurg' AND Eksperienca between 5 and 15

select Emri, Paga from Doktori
where Paga > 1000 OR Emri = 'Durim'