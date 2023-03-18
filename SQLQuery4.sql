create database Mektebli
create table Sagird(
SagirdNo varchar(4),                                    
SagirdAd varchar(12),
SagirdSoyad varchar(20),              
SagirdSexsiyyetNo char(11),
SagirdInfo text,
SagirdBal int,
SagirdDogumTarixi date)
insert into Sagird values(1,'Ayxan','Mustafali','98764231456','Proqramlasdirma biliyi cox yaxsidir.',77,'2002.01.11'),
(2,'Nermin','Memmedova','12345678901','Rus dili biliyi cox eladir.',80,'2001.02.01'),
(3,'Ramiz','Sultanov','97531823701','SQL Server ile islemeyi bacarir.',54,'2003.05.25'),
(4,'Tural','Agakishiyev','234599875','Frontend biliyi eladir',97,'2003.10.08'),
(5,'Turan','Suleymanli','236807315','Riyaziyyat biliyi yaxsidir',87,'2003.10.05'),
(6,'Humay','Bayramli','3456013455','Riyaziyyat biliyi cox yaxsidir',95,'2003.10.05'),
(7,'Nezrin','Qarayeva','1238764501','Network biliyi cox yaxsidir',87,'2003.07.29'),
(8,'Nermin','Eliyeva','1340871201','Network biliyi yaxsidir',85,'2002.12.23')

select *from Sagird where SagirdAd='Nezrin' and SagirdBal>75