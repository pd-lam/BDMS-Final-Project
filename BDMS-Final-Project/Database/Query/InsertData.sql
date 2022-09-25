/*
--------------------------------------------------------------------
© 2017 sqlservertutorial.net All Rights Reserved
--------------------------------------------------------------------
Name   : BikeStores
Link   : http://www.sqlservertutorial.net/load-sample-database/
Version: 1.0
--------------------------------------------------------------------
*/

use BikeStores;

SET IDENTITY_INSERT SanPhamBan.Nhan_Hieu ON;  

INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(1,'Electra')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(2,'Haro')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(3,'Heller')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(4,'Pure Cycles')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(5,'Ritchey')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(6,'Strider')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(7,'Sun Bicycles')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(8,'Surly')
INSERT INTO SanPhamBan.Nhan_Hieu(Ma_Nhan_Hieu,Ten_Nhan_Hieu) VALUES(9,'Trek')

SET IDENTITY_INSERT SanPhamBan.Nhan_Hieu OFF;  

SET IDENTITY_INSERT SanPhamBan.Loai_SP ON;  
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(1,'Children Bicycles')
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(2,'Comfort Bicycles')
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(3,'Cruisers Bicycles')
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(4,'Cyclocross Bicycles')
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(5,'Electric Bikes')
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(6,'Mountain Bikes')
INSERT INTO SanPhamBan.Loai_SP(Ma_Loai_SP,Ten_Loai_SP) VALUES(7,'Road Bikes')

SET IDENTITY_INSERT SanPhamBan.Loai_SP OFF;  

SET IDENTITY_INSERT SanPhamBan.San_Pham ON;
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(11,'Surly Straggler 650b - 2016',8,4,2016,1680.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(12,'Electra Townie Original 21D - 2016',1,3,2016,549.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(13,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(14,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(15,'Electra Moto 1 - 2016',1,3,2016,529.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(16,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(17,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(18,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(19,'Pure Cycles William 3-Speed - 2016',4,3,2016,449)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(20,'Electra Townie Original 7D EQ - Women''s - 2016',1,3,2016,599.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(21,'Electra Cruiser 1 (24-Inch) - 2016',1,1,2016,269.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(22,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,1,2016,269.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(23,'Electra Girl''s Hawaii 1 (20-inch) - 2015/2016',1,1,2016,299.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(24,'Electra Townie Original 21D - 2016',1,2,2016,549.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(25,'Electra Townie Original 7D - 2015/2016',1,2,2016,499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(26,'Electra Townie Original 7D EQ - 2016',1,2,2016,599.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(27,'Surly Big Dummy Frameset - 2017',8,6,2017,999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(28,'Surly Karate Monkey 27.5+ Frameset - 2017',8,6,2017,2499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(29,'Trek X-Caliber 8 - 2017',9,6,2017,999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(30,'Surly Ice Cream Truck Frameset - 2017',8,6,2017,999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(31,'Surly Wednesday - 2017',8,6,2017,1632.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(32,'Trek Farley Alloy Frameset - 2017',9,6,2017,469.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(33,'Surly Wednesday Frameset - 2017',8,6,2017,469.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(34,'Trek Session DH 27.5 Carbon Frameset - 2017',9,6,2017,469.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(35,'Sun Bicycles Spider 3i - 2017',7,6,2017,832.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(36,'Surly Troll Frameset - 2017',8,6,2017,832.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(37,'Haro Flightline One ST - 2017',2,6,2017,379.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(38,'Haro Flightline Two 26 Plus - 2017',2,6,2017,549.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(39,'Trek Stache 5 - 2017',9,6,2017,1499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(40,'Trek Fuel EX 9.8 29 - 2017',9,6,2017,4999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(41,'Haro Shift R3 - 2017',2,6,2017,1469.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(42,'Trek Fuel EX 5 27.5 Plus - 2017',9,6,2017,2299.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(43,'Trek Fuel EX 9.8 27.5 Plus - 2017',9,6,2017,5299.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(44,'Haro SR 1.1 - 2017',2,6,2017,539.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(45,'Haro SR 1.2 - 2017',2,6,2017,869.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(46,'Haro SR 1.3 - 2017',2,6,2017,1409.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(47,'Trek Remedy 9.8 - 2017',9,6,2017,5299.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(48,'Trek Emonda S 4 - 2017',9,7,2017,1499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(49,'Trek Domane SL 6 - 2017',9,7,2017,3499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(50,'Trek Silque SLR 7 Women''s - 2017',9,7,2017,5999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(51,'Trek Silque SLR 8 Women''s - 2017',9,7,2017,6499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(52,'Surly Steamroller - 2017',8,7,2017,875.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(53,'Surly Ogre Frameset - 2017',8,7,2017,749.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(54,'Trek Domane SL Disc Frameset - 2017',9,7,2017,3199.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(55,'Trek Domane S 6 - 2017',9,7,2017,2699.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(56,'Trek Domane SLR 6 Disc - 2017',9,7,2017,5499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(57,'Trek Emonda S 5 - 2017',9,7,2017,1999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(58,'Trek Madone 9.2 - 2017',9,7,2017,4999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(59,'Trek Domane S 5 Disc - 2017',9,7,2017,2599.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(60,'Sun Bicycles ElectroLite - 2017',7,5,2017,1559.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(61,'Trek Powerfly 8 FS Plus - 2017',9,5,2017,4999.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(62,'Trek Boone 7 - 2017',9,4,2017,3499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(63,'Trek Boone Race Shop Limited - 2017',9,4,2017,3499.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(64,'Electra Townie Original 7D - 2017',1,3,2017,489.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(65,'Sun Bicycles Lil Bolt Type-R - 2017',7,3,2017,346.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(66,'Sun Bicycles Revolutions 24 - 2017',7,3,2017,250.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(67,'Sun Bicycles Revolutions 24 - Girl''s - 2017',7,3,2017,250.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(68,'Sun Bicycles Cruz 3 - 2017',7,3,2017,449.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(69,'Sun Bicycles Cruz 7 - 2017',7,3,2017,416.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(70,'Electra Amsterdam Original 3i - 2015/2017',1,3,2017,659.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(71,'Sun Bicycles Atlas X-Type - 2017',7,3,2017,416.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(72,'Sun Bicycles Biscayne Tandem 7 - 2017',7,3,2017,619.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(73,'Sun Bicycles Brickell Tandem 7 - 2017',7,3,2017,749.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(74,'Electra Cruiser Lux 1 - 2017',1,3,2017,439.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(75,'Electra Cruiser Lux Fat Tire 1 Ladies - 2017',1,3,2017,599.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(76,'Electra Girl''s Hawaii 1 16" - 2017',1,3,2017,299.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(77,'Electra Glam Punk 3i Ladies'' - 2017',1,3,2017,799.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(78,'Sun Bicycles Biscayne Tandem CB - 2017',7,3,2017,647.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(79,'Sun Bicycles Boardwalk (24-inch Wheels) - 2017',7,3,2017,402.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(80,'Sun Bicycles Brickell Tandem CB - 2017',7,3,2017,761.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(81,'Electra Amsterdam Fashion 7i Ladies'' - 2017',1,3,2017,1099.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(82,'Electra Amsterdam Original 3i Ladies'' - 2017',1,3,2017,659.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(83,'Trek Boy''s Kickster - 2015/2017',9,1,2017,149.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(84,'Sun Bicycles Lil Kitt''n - 2017',7,1,2017,109.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(85,'Haro Downtown 16 - 2017',2,1,2017,329.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(86,'Trek Girl''s Kickster - 2017',9,1,2017,149.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(87,'Trek Precaliber 12 Boys - 2017',9,1,2017,189.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(88,'Trek Precaliber 12 Girls - 2017',9,1,2017,189.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(89,'Trek Precaliber 16 Boys - 2017',9,1,2017,209.99)
INSERT INTO SanPhamBan.San_Pham(Ma_San_Pham, Ten_San_Pham, Ma_Nhan_Hieu, Ma_Loai_SP, Nam_Ra_Doi, Gia_SP) VALUES(90,'Trek Precaliber 16 Girls - 2017',9,1,2017,209.99)

SET IDENTITY_INSERT SanPhamBan.San_Pham OFF;

-- sales.customers table
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)	VALUES('Debra','Burks',NULL,'debra.burks@yahoo.com','9273 Thorne Ave. ','Orchard Park','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Kasha','Todd',NULL,'kasha.todd@yahoo.com','910 Vine Street ','Campbell','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Tameka','Fisher',NULL,'tameka.fisher@aol.com','769C Honey Creek St. ','Redondo Beach','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Daryl','Spence',NULL,'daryl.spence@aol.com','988 Pearl Lane ','Uniondale','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Charolette','Rice','(916) 381-6003','charolette.rice@msn.com','107 River Dr. ','Sacramento','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Lyndsey','Bean',NULL,'lyndsey.bean@hotmail.com','769 West Road ','Fairport','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Latasha','Hays','(716) 986-3359','latasha.hays@hotmail.com','7014 Manor Station Rd. ','Buffalo','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Jacquline','Duncan',NULL,'jacquline.duncan@yahoo.com','15 Brown St. ','Jackson Heights','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Genoveva','Baldwin',NULL,'genoveva.baldwin@msn.com','8550 Spruce Drive ','Port Washington','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Pamelia','Newman',NULL,'pamelia.newman@gmail.com','476 Chestnut Ave. ','Monroe','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Deshawn','Mendoza',NULL,'deshawn.mendoza@yahoo.com','8790 Cobblestone Street ','Monsey','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Robby','Sykes','(516) 583-7761','robby.sykes@hotmail.com','486 Rock Maple Street ','Hempstead','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Lashawn','Ortiz',NULL,'lashawn.ortiz@msn.com','27 Washington Rd. ','Longview','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Garry','Espinoza',NULL,'garry.espinoza@hotmail.com','7858 Rockaway Court ','Forney','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Linnie','Branch',NULL,'linnie.branch@gmail.com','314 South Columbia Ave. ','Plattsburgh','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Emmitt','Sanchez','(212) 945-8823','emmitt.sanchez@hotmail.com','461 Squaw Creek Road ','New York','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Caren','Stephens',NULL,'caren.stephens@msn.com','914 Brook St. ','Scarsdale','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Georgetta','Hardin',NULL,'georgetta.hardin@aol.com','474 Chapel Dr. ','Canandaigua','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Lizzette','Stein',NULL,'lizzette.stein@yahoo.com','19 Green Hill Lane ','Orchard Park','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Aleta','Shepard',NULL,'aleta.shepard@aol.com','684 Howard St. ','Sugar Land','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Tobie','Little',NULL,'tobie.little@gmail.com','10 Silver Spear Dr. ','Victoria','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Adelle','Larsen',NULL,'adelle.larsen@gmail.com','683 West Kirkland Dr. ','East Northport','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Kaylee','English',NULL,'kaylee.english@msn.com','8786 Fulton Rd. ','Hollis','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Corene','Wall',NULL,'corene.wall@msn.com','9601 Ocean Rd. ','Atwater','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Regenia','Vaughan',NULL,'regenia.vaughan@gmail.com','44 Stonybrook Street ','Mahopac','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Theo','Reese','(562) 215-2907','theo.reese@gmail.com','8755 W. Wild Horse St. ','Long Beach','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Santos','Valencia',NULL,'santos.valencia@yahoo.com','7479 Carpenter Street ','Sunnyside','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Jeanice','Frost',NULL,'jeanice.frost@hotmail.com','76 Devon Lane ','Ossining','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Syreeta','Hendricks',NULL,'syreeta.hendricks@msn.com','193 Spruce Road ','Mahopac','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Jamaal','Albert',NULL,'jamaal.albert@gmail.com','853 Stonybrook Street ','Torrance','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Williemae','Holloway','(510) 246-8375','williemae.holloway@msn.com','69 Cypress St. ','Oakland','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Araceli','Golden',NULL,'araceli.golden@msn.com','12 Ridgeview Ave. ','Fullerton','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Deloris','Burke',NULL,'deloris.burke@hotmail.com','895 Edgemont Drive ','Palos Verdes Peninsula','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Brittney','Woodward',NULL,'brittney.woodward@aol.com','960 River St. ','East Northport','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Guillermina','Noble',NULL,'guillermina.noble@msn.com','6 Del Monte Lane ','Baldwinsville','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Bernita','Mcdaniel',NULL,'bernita.mcdaniel@hotmail.com','2 Peg Shop Ave. ','Liverpool','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Melia','Brady',NULL,'melia.brady@gmail.com','907 Shirley Rd. ','Maspeth','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Zelma','Browning',NULL,'zelma.browning@aol.com','296 Second Street ','Astoria','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Janetta','Aguirre','(717) 670-2634','janetta.aguirre@aol.com','214 Second Court ','Lancaster','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Ronna','Butler',NULL,'ronna.butler@gmail.com','9438 Plymouth Court ','Encino','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Kathie','Freeman',NULL,'kathie.freeman@msn.com','667 Temple Dr. ','Queensbury','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Tangela','Quinn',NULL,'tangela.quinn@aol.com','4 S. Purple Finch Road ','Richmond Hill','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Mozelle','Carter','(281) 489-9656','mozelle.carter@aol.com','895 Chestnut Ave. ','Houston','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Onita','Johns',NULL,'onita.johns@msn.com','32 Glen Creek Lane ','Elmont','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Bennett','Armstrong',NULL,'bennett.armstrong@aol.com','688 Walnut Street ','Bethpage','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Monika','Berg',NULL,'monika.berg@gmail.com','369 Vernon Dr. ','Encino','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Bridgette','Guerra',NULL,'bridgette.guerra@hotmail.com','9982 Manor Drive ','San Lorenzo','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Cesar','Jackson',NULL,'cesar.jackson@gmail.com','8068 N. Griffin Ave. ','Liverpool','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Caroll','Hays',NULL,'caroll.hays@yahoo.com','9381 Wrangler St. ','Fairport','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Cleotilde','Booth',NULL,'cleotilde.booth@gmail.com','17 Corona St. ','Sugar Land','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Gertrud','Rhodes',NULL,'gertrud.rhodes@aol.com','9961 Meadowbrook Street ','Merrick','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Tu','Ramirez',NULL,'tu.ramirez@hotmail.com','24 W. Courtland Street ','East Elmhurst','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Saturnina','Garner',NULL,'saturnina.garner@gmail.com','8538 Fairground St. ','Glendora','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Fran','Yang',NULL,'fran.yang@hotmail.com','440 Pearl St. ','Utica','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Diana','Guerra',NULL,'diana.guerra@hotmail.com','45 Chapel Ave. ','Merrick','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Lolita','Mosley','(281) 363-3309','lolita.mosley@hotmail.com','376 S. High Ridge St. ','Houston','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Pamala','Henry',NULL,'pamala.henry@aol.com','197 Bridgeton Ave. ','Bronx','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Damien','Dorsey',NULL,'damien.dorsey@yahoo.com','161 Old York Street ','Central Islip','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Latasha','Stanley',NULL,'latasha.stanley@gmail.com','8068 Fordham Drive ','Rockville Centre','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Neil','Mccall',NULL,'neil.mccall@gmail.com','7476 Oakland Dr. ','San Carlos','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Elinore','Aguilar',NULL,'elinore.aguilar@msn.com','9766 Rockcrest Ave. ','San Angelo','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Alica','Hunter',NULL,'alica.hunter@hotmail.com','8 San Juan Drive ','East Elmhurst','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Tenisha','Lyons',NULL,'tenisha.lyons@aol.com','78 E. Rock Creek Street ','Amityville','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Bobbie','Foster',NULL,'bobbie.foster@yahoo.com','988 Pineknoll Ave. ','Desoto','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Kanesha','Vega',NULL,'kanesha.vega@gmail.com','771 E. Oxford Drive ','Rome','NY');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Lorrie','Becker',NULL,'lorrie.becker@yahoo.com','19 North Court ','Garland','TX');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Tommie','Melton','(916) 802-2952','tommie.melton@gmail.com','8 West Old York St. ','Sacramento','CA');
INSERT INTO KinhDoanh.Khach_Hang(Ten, Ho, SDT, Email, Duong, Thanh_Pho, Tinh)    VALUES('Jayne','Kirkland',NULL,'jayne.kirkland@hotmail.com','7800 Second Lane ','Rowlett','TX');

-- stores

INSERT INTO KinhDoanh.Cua_Hang(Ten_Cua_Hang, SDT, Email, Duong, Thanh_Pho, Tinh)
VALUES('Santa Cruz Bikes','(831) 476-4321','santacruz@bikes.shop','3700 Portola Drive', 'Santa Cruz','CA'),
      ('Baldwin Bikes','(516) 379-8888','baldwin@bikes.shop','4200 Chestnut Lane', 'Baldwin','NY'),
      ('Rowlett Bikes','(972) 530-5555','rowlett@bikes.shop','8000 Fairway Avenue', 'Rowlett','TX');


-- production.stocks 
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,1,27);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,2,5);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,3,6);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,4,23);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,5,22);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,6,0);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,7,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,8,0);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,9,11);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,10,15);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,11,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,12,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,13,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,14,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,15,3);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,16,4);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,17,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,18,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,19,4);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,20,26);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,21,24);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,22,29);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,23,9);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,24,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,25,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,26,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,27,21);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,28,20);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,29,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,30,30);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,31,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,32,0);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,33,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,34,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,35,18);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,36,26);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,37,12);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,38,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,39,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,40,24);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,41,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,42,0);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,43,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,44,1);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,45,15);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,46,19);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,47,21);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,48,5);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,49,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(1,50,29);

INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,1,14);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,2,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,3,28);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,4,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,5,1);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,6,11);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,7,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,8,1);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,9,17);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,10,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,11,21);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,12,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,13,1);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,14,18);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,15,6);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,16,20);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,17,3);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,18,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,19,15);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,20,20);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,21,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,22,0);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,23,12);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,24,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,25,18);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,26,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,27,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,28,25);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,29,29);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,30,17);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,31,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,32,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,33,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,34,24);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,35,25);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,36,15);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,37,5);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,38,18);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,39,28);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,40,15);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,41,6);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,42,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,43,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,44,24);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,45,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(2,46,18);

INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,29,11);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,30,23);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,31,10);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,32,14);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,33,14);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,34,6);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,35,3);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,36,28);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,37,30);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,38,23);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,39,22);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,40,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,41,25);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,42,9);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,43,26);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,44,26);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,45,1);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,46,16);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,47,14);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,48,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,49,4);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,50,25);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,51,2);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,52,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,53,6);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,54,13);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,55,5);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,56,19);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,57,9);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,58,27);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,59,0);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,60,7);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,61,28);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,62,4);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,63,8);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,64,22);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,65,1);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,66,3);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,67,6);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,68,18);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,69,29);
INSERT INTO SanPhamBan.Ton_Kho(Ma_Cua_Hang, Ma_San_Pham, So_Luong) VALUES(3,70,2);

--SET IDENTITY_INSERT KinhDoanh.Nhan_Vien ON;  
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Fabiola','Jackson','fabiola.jackson@bikes.shop','(831) 555-5554',1,1,NULL);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Mireya','Copeland','mireya.copeland@bikes.shop','(831) 555-5555',1,1,1);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Genna','Serrano','genna.serrano@bikes.shop','(831) 555-5556',1,1,2);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Virgie','Wiggins','virgie.wiggins@bikes.shop','(831) 555-5557',1,1,2);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Jannette','David','jannette.david@bikes.shop','(516) 379-4444',1,2,1);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Marcelene','Boyer','marcelene.boyer@bikes.shop','(516) 379-4445',1,2,5);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Venita','Daniel','venita.daniel@bikes.shop','(516) 379-4446',1,2,5);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Kali','Vargas','kali.vargas@bikes.shop','(972) 530-5555',1,3,1);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Layla','Terrell','layla.terrell@bikes.shop','(972) 530-5556',1,3,7);
INSERT INTO KinhDoanh.Nhan_Vien(Ten, Ho, Email, SDT, Trang_Thai_HD, Ma_Cua_Hang, Ma_Nguoi_Quan_Ly) VALUES('Bernardine','Houston','bernardine.houston@bikes.shop','(972) 530-5557',1,3,7);
--SET IDENTITY_INSERT KinhDoanh.Nhan_Vien OFF;

SET IDENTITY_INSERT KinhDoanh.Don_Hang ON;  
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang, Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(1,60,4,'20160101','20160103','20160103',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(2,10,2,'20160101','20160104','20160103',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(3,31,4,'20160102','20160105','20160103',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(4,1,4,'20160103','20160104','20160105',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(5,7,4,'20160103','20160106','20160106',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(6,66,1,'20160104','20160107','20160105',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(7,2,4,'20160104','20160107','20160105',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(8,16,4,'20160104','20160105','20160105',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(9,42,3,'20160105','20160108','20160108',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(10,10,4,'20160105','20160106','20160106',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(11,32,4,'20160105','20160108','20160107',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(12,53,4,'20160106','20160108','20160109',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(13,54,4,'20160108','20160111','20160111',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(14,63,4,'20160109','20160111','20160112',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(15,48,4,'20160109','20160110','20160112',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(16,35,4,'20160112','20160115','20160115',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(17,40,4,'20160112','20160114','20160114',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(18,2,4,'20160114','20160117','20160115',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(19,61,4,'20160114','20160117','20160116',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(20,20,4,'20160114','20160116','20160117',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(21,58,4,'20160115','20160116','20160118',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(22,12,4,'20160116','20160118','20160117',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(23,4,4,'20160116','20160119','20160119',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(24,66,4,'20160118','20160120','20160119',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(25,58,2,'20160118','20160121','20160121',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(26,49,4,'20160118','20160121','20160119',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(27,5,3,'20160119','20160121','20160120',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(28,37,4,'20160119','20160120','20160121',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(29,58,1,'20160120','20160122','20160121',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(30,7,4,'20160120','20160121','20160121',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(31,1,2,'20160120','20160122','20160122',3,8);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(32,1,4,'20160121','20160124','20160122',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(33,52,3,'20160121','20160122','20160122',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(34,47,4,'20160122','20160125','20160123',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(35,63,4,'20160122','20160125','20160124',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(36,47,2,'20160123','20160124','20160124',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(37,19,4,'20160125','20160128','20160126',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(38,64,4,'20160125','20160127','20160126',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(39,9,1,'20160125','20160126','20160126',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(40,55,4,'20160127','20160128','20160129',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(41,45,3,'20160127','20160130','20160129',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(42,60,4,'20160127','20160128','20160130',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(43,6,1,'20160127','20160128','20160130',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(44,42,4,'20160128','20160131','20160130',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(45,42,3,'20160128','20160131','20160131',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(46,48,4,'20160129','20160131','20160131',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(47,48,2,'20160129','20160130','20160131',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(48,57,4,'20160130','20160201','20160202',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(49,15,4,'20160131','20160201','20160202',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(50,25,4,'20160131','20160203','20160202',3,8);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(51,32,4,'20160201','20160202','20160203',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(52,28,3,'20160203','20160204','20160205',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(53,38,4,'20160203','20160204','20160205',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(54,3,4,'20160204','20160207','20160207',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(55,65,4,'20160204','20160207','20160206',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(56,39,1,'20160204','20160206','20160207',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(57,14,4,'20160204','20160206','20160206',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(58,10,3,'20160205','20160207','20160207',2,6);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(59,62,4,'20160205','20160207','20160206',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(60,12,4,'20160206','20160208','20160207',1,3);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(61,18,4,'20160206','20160209','20160209',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(62,53,2,'20160207','20160210','20160210',1,2);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(63,36,1,'20160207','20160209','20160209',2,7);
INSERT INTO KinhDoanh.Don_Hang(Ma_Don_Hang,Ma_KH, Trang_Thai_Giao_Hang, Ngay_Dat_Hang, Ngay_Yeu_Cau_Giao_Hang, Ngay_Van_Chuyen, Ma_Cua_Hang,Ma_Nhan_Vien) VALUES(64,7,4,'20160207','20160208','20160209',2,6);

SET IDENTITY_INSERT KinhDoanh.Don_Hang OFF;  

INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(1,1,20,1,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(1,2,8,2,1799.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(1,3,10,2,1549.00,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(1,4,16,2,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(1,5,4,1,2899.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(2,1,20,1,599.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(2,2,16,2,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(3,1,3,1,999.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(3,2,20,1,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(4,1,2,2,749.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(5,1,10,2,1549.00,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(5,2,17,1,429.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(5,3,26,1,599.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(6,1,18,1,449.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(6,2,12,2,549.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(6,3,20,1,599.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(6,4,3,2,999.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(6,5,9,2,2999.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(7,1,15,1,529.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(7,2,3,1,999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(7,3,17,2,429.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(8,1,22,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(8,2,20,2,599.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(9,1,7,2,3999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(10,1,14,1,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(11,1,8,1,1799.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(11,2,22,2,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(11,3,16,2,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(12,1,4,2,2899.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(12,2,11,1,1680.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(13,1,13,1,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(13,2,17,2,429.00,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(13,3,20,2,599.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(13,4,16,2,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(14,1,6,1,469.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(15,1,12,2,549.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(15,2,8,1,1799.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(15,3,18,2,449.00,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(15,4,23,2,299.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(16,1,8,1,1799.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(16,2,21,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(16,3,13,2,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(16,4,14,1,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(17,1,8,1,1799.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(17,2,23,1,299.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(17,3,5,1,1320.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(17,4,20,2,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(18,1,2,2,749.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(18,2,22,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(18,3,7,1,3999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(18,4,25,2,499.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(18,5,9,2,2999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(19,1,10,1,1549.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(19,2,9,2,2999.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(20,1,9,1,2999.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(20,2,10,2,1549.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(21,1,14,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(21,2,17,1,429.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(21,3,10,1,1549.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(22,1,15,2,529.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(22,2,22,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(23,1,4,2,2899.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(23,2,23,2,299.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(23,3,13,1,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(24,1,3,2,999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(24,2,18,2,449.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(25,1,23,2,299.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(25,2,10,2,1549.00,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(25,3,22,1,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(25,4,14,1,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(25,5,21,1,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(26,1,7,1,3999.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(26,2,2,1,749.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(26,3,12,1,549.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(26,4,21,2,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(27,1,5,1,1320.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(27,2,19,1,449.00,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(27,3,26,2,599.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(27,4,8,1,1799.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(28,1,5,1,1320.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(28,2,7,2,3999.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(28,3,14,2,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(28,4,6,1,469.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(29,1,24,2,549.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(29,2,6,1,469.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(29,3,21,2,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(29,4,8,1,1799.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(29,5,14,2,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(30,1,26,1,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(30,2,17,1,429.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(30,3,19,1,449.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(30,4,4,1,2899.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(30,5,7,2,3999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(31,1,11,2,1680.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(31,2,9,2,2999.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(32,1,8,2,1799.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(32,2,12,2,549.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(32,3,25,2,499.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(33,1,23,2,299.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(33,2,7,1,3999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(34,1,8,2,1799.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(34,2,10,2,1549.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(34,3,17,2,429.00,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(35,1,18,1,449.00,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(35,2,20,2,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(35,3,5,1,1320.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(35,4,21,2,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(35,5,22,1,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(36,1,9,1,2999.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(36,2,5,1,1320.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(36,3,3,2,999.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(37,1,16,2,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(38,1,7,2,3999.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(38,2,23,1,299.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(38,3,25,1,499.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(38,4,10,2,1549.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(38,5,24,1,549.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(39,1,22,2,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(39,2,16,2,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(39,3,3,2,999.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(39,4,15,1,529.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(40,1,17,1,429.00,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(40,2,8,2,1799.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(41,1,5,1,1320.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(41,2,19,2,449.00,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(41,3,26,2,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(42,1,19,1,449.00,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(43,1,13,2,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(43,2,12,2,549.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(44,1,7,1,3999.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(44,2,16,1,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(45,1,4,2,2899.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(45,2,22,1,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(45,3,21,2,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(46,1,17,1,429.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(47,1,6,1,469.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(47,2,15,1,529.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(47,3,25,2,499.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(47,4,13,1,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(48,1,11,1,1680.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(48,2,4,1,2899.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(48,3,5,2,1320.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(48,4,14,2,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(49,1,13,2,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(50,1,3,1,999.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(50,2,26,2,599.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(50,3,13,2,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(51,1,13,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(51,2,20,1,599.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(51,3,26,2,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(52,1,25,1,499.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(53,1,8,2,1799.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(53,2,23,2,299.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(53,3,14,2,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(53,4,25,2,499.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(54,1,26,2,599.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(54,2,3,1,999.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(55,1,21,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(55,2,25,2,499.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(55,3,15,2,529.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(56,1,20,2,599.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(57,1,23,2,299.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(57,2,19,2,449.00,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(57,3,13,1,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(58,1,14,2,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(58,2,18,1,449.00,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(58,3,23,1,299.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(59,1,21,1,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(59,2,2,1,749.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(59,3,17,2,429.00,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(60,1,14,2,269.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(60,2,4,1,2899.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(60,3,15,1,529.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(60,4,22,1,269.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(61,1,25,1,499.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(61,2,15,2,529.99,0.05);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(61,3,5,2,1320.99,0.2);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(62,1,14,1,269.99,0.07);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(62,2,8,2,1799.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(62,3,22,2,269.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(63,1,25,2,499.99,0.1);
INSERT INTO KinhDoanh.Chi_Tiet_Don_Hang(Ma_Don_Hang, Ma_item, Ma_SP, So_Luong, Gia_Ca, Mien_Giam) VALUES(63,2,19,2,449.00,0.05);

