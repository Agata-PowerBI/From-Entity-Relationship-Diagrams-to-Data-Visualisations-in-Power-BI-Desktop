insert into Car
values ('08G10001','Opel','Astra','2008','Petrol'),
('09G10001','Skoda','Fiesta','2009','Petrol'),
('10G10001','Nissan','Micra','2010','Diesel'),
('11G10001','Ford','Puma','2011','Diesel'),
('12G10001','Toyota','Corolla','2012','Petrol')

insert into Customer
values('Alan','Aname','AddressA','AddressA2','HE91000A','Galway','00353123456781'),
('Brian','Bname','AddressB','AddressB2','HE91000B','Galway','00353123456782'),
('Cecilia','Cname','AddressC','AddressC2','HE91000C','Galway','00353123456783'),
('Dylan','Dname','AddressD','AddressD2','HE91000D','Galway','00353123456784'),
('Eva','Etest','AddressE','AddressE2','HE91000E','Galway','00353123456785')

insert into SalesTeam
values ('Z11220095Z','Zachary','Zname','00353123456786','AddressZ','AddressZ2', 'Galway','HE91000Z'),
('W11220095W','William','Wname','00353123456787','AddressW','AddressW2', 'Galway','HE91000W'),
('T11220095T','Tim','Wname','00353123456788','AddressW','AddressW2', 'Galway','HE91000W'),
('S11220095S','Stephanie','Sname','00353123456789','AddressS','AddressS2', 'Galway','HE91000S'),
('P11220095P','Pat','Pname','00353123456790','AddressP','AddressP', 'Galway','HE91000P')

insert into Invoice
values ('10/01/2022','100000','20','Z11220095Z'),
	('10/02/2022','50000','21','S11220095S'),
	('10/02/2022','35000','23','Z11220095Z'),
	('10/05/2022','65000','24','T11220095T'),
	('10/05/2022', '28000','20','Z11220095Z')

	insert into [Invoice Lines]
values ('1000','08G10001','100000'),
	('1001','09G10001','50000'),
	('1002','10G10001','35000'),
	('1003','11G10001','65000'),
	('1004','12G10001','28000')


	insert into [Sales Report]
values ('20', '10/01/2022','1000','Z11220095Z'),
	('21','10/02/2022','1001','S11220095S'),
	('23','10/02/2022','1002','Z11220095Z'),
	('24', '10/05/2022','1003','T11220095T'),
	('20','10/05/2022','1004','Z11220095Z')