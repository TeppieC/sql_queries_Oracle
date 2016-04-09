INSERT INTO people
VALUES('9000001','Allen',175,65,'black','black','23 Ave, Edmonton','m',null);
INSERT INTO people
VALUES('9000002','Billy',180,70,'blonde','blue','11111-Century Park, Edmonton','m',null);
INSERT INTO people
VALUES('9000003','Calvin',185,75,'red','blue','111-Calgary Trail, Edmonton','m',null);
INSERT INTO people
VALUES('9000004','Daren',170,80,'black','green','Edmonton','m',null);
INSERT INTO people
VALUES('9000005','Elene',165,50,'black','blue','Calgary','f',null);
INSERT INTO people
VALUES('9000006','Fred',180,80,'brown','black','30221-Univ Ave, Edmonton','m',null);
INSERT INTO people
VALUES('9000007','Gary',180,90,'brown','brown','Red Deer','m',null);
INSERT INTO people
VALUES('9000008','Helen',160,60,'red','blue ','Edmonton House, Edmonton','f',null);
INSERT INTO people
VALUES('9000009','Irene',165,55,'blonde','green','Medicine Hat, AB','f',null);
INSERT INTO people
VALUES('9000010','Jeff',190,88,'blonde','blue','Edmonton, AB','m',null);
INSERT INTO people
VALUES('0001','Officer',190,88,'blonde','blue','Edmonton, AB','m',null);

INSERT INTO drive_licence
VALUES('70001','9000002','5',null,null,null);
INSERT INTO drive_licence
VALUES('70002','9000003','nondriving',null,null,null);
INSERT INTO drive_licence
VALUES('70003','9000004','7',null,null,null);
INSERT INTO drive_licence
VALUES('70004','9000005','7',null,null,null);
INSERT INTO drive_licence
VALUES('70005','9000006','advanced-5',null,null,null);
INSERT INTO drive_licence
VALUES('70006','9000007','nondriving',null,null,null);
INSERT INTO drive_licence
VALUES('70007','9000008','advanced-5',null,null,null);
INSERT INTO drive_licence
VALUES('70008','9000009','nondriving',null,null,null);

INSERT INTO driving_condition
VALUES(401,'Normal');
INSERT INTO driving_condition
VALUES(402,'Restricted');
INSERT INTO driving_condition
VALUES(403,'Forbidden');

INSERT INTO restriction
VALUES('70001',401);
INSERT INTO restriction
VALUES('70002',402);
INSERT INTO restriction
VALUES('70003',401);
INSERT INTO restriction
VALUES('70004',401);
INSERT INTO restriction
VALUES('70005',401);
INSERT INTO restriction
VALUES('70006',402);
INSERT INTO restriction
VALUES('70007',403);
INSERT INTO restriction
VALUES('70008',401);

INSERT INTO vehicle_type
VALUES(1,'Sedan');
INSERT INTO vehicle_type
VALUES(2,'SUV');
INSERT INTO vehicle_type
VALUES(3,'MPV');
INSERT INTO vehicle_type
VALUES(4,'Sports Car');
INSERT INTO vehicle_type
VALUES(5,'Van');
INSERT INTO vehicle_type
VALUES(6,'Truck');

INSERT INTO vehicle 
VALUES('20001','Acura','A1',2014,'red',2);
INSERT INTO vehicle 
VALUES('20002','BMW','B1',2014,'red',2);
INSERT INTO vehicle 
VALUES('20003','BMW','B1',2014,'blue',2);
INSERT INTO vehicle 
VALUES('20004','Dodge','D1',2015,'blue',2);
INSERT INTO vehicle 
VALUES('20005','Dodge','D2',2004,'red',6);
INSERT INTO vehicle 
VALUES('20006','Ferrari','F1',2002,'red',2);
INSERT INTO vehicle 
VALUES('20007','Mercedez','M1',2012,'black',1);
INSERT INTO vehicle 
VALUES('20008','Acura','A2',2010,'red',2);
INSERT INTO vehicle 
VALUES('20009','Volkswagen','V1',2014,'pink',2);
INSERT INTO vehicle 
VALUES('20010','Toyota','T1',2014,'yellow',2);
INSERT INTO vehicle 
VALUES('20011','Honda','H1',2012,'red',2);
INSERT INTO vehicle 
VALUES('20012','Toyota','T2',2014,'red',2);
INSERT INTO vehicle 
VALUES('20013','Kia','K1',2013,'red',1);
INSERT INTO vehicle 
VALUES('20014','Hyundai','H1',2013,'blue',1);


INSERT INTO owner
VALUES('9000001','20001','y');
INSERT INTO owner
VALUES('9000002','20002','n');
INSERT INTO owner
VALUES('9000003','20003','n');
INSERT INTO owner
VALUES('9000004','20004','y');
INSERT INTO owner
VALUES('9000005','20005','n');
INSERT INTO owner
VALUES('9000010','20006','y');
INSERT INTO owner
VALUES('9000007','20007','n');
INSERT INTO owner
VALUES('9000008','20008','y');
INSERT INTO owner
VALUES('9000008','20001','n');
INSERT INTO owner
VALUES('9000001','20010','y');
INSERT INTO owner
VALUES('9000008','20011','y');
INSERT INTO owner
VALUES('9000002','20012','y');
INSERT INTO owner
VALUES('9000003','20012','y');
INSERT INTO owner
VALUES('9000001','20009','y');
INSERT INTO owner
VALUES('9000005','20004','n');
INSERT INTO owner
VALUES('9000009','20004','n');
INSERT INTO owner
VALUES('9000009','20002','n');
INSERT INTO owner
VALUES('9000010','20003','n');

INSERT INTO auto_sale
VALUES(1,'9000002','9000001','20001','01-Jan-2015',80000);
INSERT INTO auto_sale
VALUES(2,'9000004','9000003','20003','01-Jan-2016',20000);
INSERT INTO auto_sale
VALUES(3,'9000006','9000005','20005','01-Jan-2010',7000);
INSERT INTO auto_sale
VALUES(8,'9000005','9000006','20005','20-Jan-2010',4000);
INSERT INTO auto_sale
VALUES(4,'9000008','9000007','20008','01-Jan-2012',1000);
INSERT INTO auto_sale
VALUES(5,'9000001','9000002','20002','01-Jan-2001',4000);
INSERT INTO auto_sale
VALUES(6,'9000001','9000002','20001','01-Jan-2013',10000);
INSERT INTO auto_sale
VALUES(7,'9000002','9000001','20001','01-Jan-2016',60000);
INSERT INTO auto_sale
VALUES(9,'9000001','9000002','20001','20-Jan-2010',5000);
INSERT INTO auto_sale
VALUES(10,'9000002','9000001','20001','20-Jan-2011',3000);
INSERT INTO auto_sale
VALUES(11,'9000001','9000002','20001','20-Jan-2012',9000);
INSERT INTO auto_sale
VALUES(12,'9000006','9000005','20004','01-Jan-2010',5000);
INSERT INTO auto_sale
VALUES(13,'9000006','9000005','20006','01-Jan-2010',3000);
INSERT INTO auto_sale
VALUES(14,'9000006','9000005','20007','01-Jan-2010',5000);
INSERT INTO auto_sale
VALUES(15,'9000006','9000005','20009','01-Jan-2010',7500);
INSERT INTO auto_sale
VALUES(16,'9000006','9000005','20010','01-Jan-2010',7000);
INSERT INTO auto_sale
VALUES(17,'9000006','9000005','20011','01-Jan-2010',7000);
INSERT INTO auto_sale
VALUES(18,'9000006','9000005','20012','01-Jan-2007',6000);
INSERT INTO auto_sale
VALUES(19,'9000006','9000005','20013','01-Jan-2006',3500);
INSERT INTO auto_sale
VALUES(20,'9000006','9000005','20014','01-Jan-2006',3500);


INSERT INTO ticket_type
VALUES('hitandrun',500);
INSERT INTO ticket_type
VALUES('overspeed',300);
INSERT INTO ticket_type
VALUES('viotraf',200);
INSERT INTO ticket_type
VALUES('distract',100);
INSERT INTO ticket_type
VALUES('parking',50);

INSERT INTO ticket
VALUES(3001,'9000008','20001','0001','overspeed','10-Dec-2015','Edmonton',null);
INSERT INTO ticket
VALUES(3002,'9000008','20001','0001','overspeed','22-Aug-2015','Edmonton',null);
INSERT INTO ticket
VALUES(3003,'9000008','20001','0001','hitandrun','11-Dec-2015','Edmonton',null);
INSERT INTO ticket
VALUES(3004,'9000002','20002','0001','hitandrun','03-Nov-2015','Edmonton',null);
INSERT INTO ticket
VALUES(3005,'9000002','20002','0001','overspeed','30-Apr-2015','Edmonton',null);
INSERT INTO ticket
VALUES(3006,'9000003','20003','0001','distract','11-Mar-2011','Edmonton',null);
INSERT INTO ticket
VALUES(3007,'9000002','20002','0001','overspeed','07-Jan-2016','Edmonton',null);
INSERT INTO ticket
VALUES(3008,'9000002','20002','0001','parking','22-Apr-2012','Edmonton',null);
INSERT INTO ticket
VALUES(3009,'9000008','20001','0001','parking','03-Aug-2014','Edmonton',null);
INSERT INTO ticket
VALUES(3010,'9000008','20001','0001','distract','05-Feb-2016','Edmonton',null);
INSERT INTO ticket
VALUES(3011,'9000005','20005','0001','overspeed','30-Apr-2015','Edmonton',null);
