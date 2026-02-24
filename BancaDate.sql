--clienti
insert into bClient values('2930518391766','Pop Gabriela','Platanilor nr. 27','Timisoara','0721254254');
insert into bClient values('3798002436728','Popescu Mihai','Martirilor nr. 56','Arad','0774392845');
insert into bClient values('2940518391767','Ionescu Andreea','Lalelelor nr. 12','Arad','0722345678');
insert into bClient values('2950618391788','Marin Elena','Bucovinei nr. 45','Bucuresti','0733123456');
insert into bClient values('2960718391799','Stoica Daniela','Rozelor nr. 7','Timisoara','0749988776');
insert into bClient values('1800101123456','Dumitrescu Ion','Primaverii nr. 90','Braila','0765432109');
insert into bClient values('1810202123467','Barbu Alexandru','Florilor nr. 18','Bucuresti','0771122334');
insert into bClient values('1820303123478','Radu Cristian','Magnoliei nr. 33','Timisoara','0788997766');

--tip_cont
insert into bTipCont values('ec03','Cont economii 3',6.5);
insert into bTipCont values('ec02','Cont economii 2',7);
insert into bTipCont values('ec01','Cont economii 1',5.3);
insert into bTipCont values('curent','Cont curent',0.5);

--conturi
insert into bCont values('C0271122', '2930518391766', '04.24.2023', 'ec03');
insert into bCont values('C0271138', '2930518391766', '02.15.2023', 'ec01');
insert into bCont values('C0271139', '3798002436728', '03.01.2022', 'ec03');
insert into bCont values('C0271140', '2940518391767', '12.10.2023', 'ec01');
insert into bCont values('C0271141', '2950618391788', '05.27.2024', 'ec02');
insert into bCont values('C0271142', '2960718391799', '07.05.2022', 'curent');
insert into bCont values('C0271143', '1800101123456', '06.20.2023', 'ec02');
insert into bCont values('C0271144', '1810202123467', '08.08.2023', 'ec02');
insert into bCont values('C0271145', '1820303123478', '11.17.2022', 'ec01');
insert into bCont values('C0271146', '3798002436728', '04.03.2024', 'curent');
insert into bCont values('C0271147', '3798002436728', '09.19.2023', 'ec02');
insert into bCont values('C0271148', '2940518391767', '10.25.2022', 'curent');
insert into bCont values('C0271149', '2940518391767', '01.30.2023', 'ec02');
insert into bCont values('C0271150', '1800101123456', '02.12.2022', 'ec03');
insert into bCont values('C0271151', '1800101123456', '06.06.2023', 'ec01');
insert into bCont values('C0271152', '1820303123478', '09.09.2024', 'curent');


--operatii
insert into bOperatie values('C0271122', TO_TIMESTAMP('01/01/2025-10:30:14.233', 'DD/MM/YYYY-HH24:MI:SS.FF3'),-1500,'plata colet mag. online');
insert into bOperatie values('C0271122', TO_TIMESTAMP('01/01/2025-10:27:47.734', 'DD/MM/YYYY-HH24:MI:SS.FF3'),2500,'transfer din cont economii');
INSERT INTO bOperatie VALUES('C0271138', TO_TIMESTAMP('15/02/2025-08:25:11.100', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -200, 'abonament Netflix');
INSERT INTO bOperatie VALUES('C0271138', TO_TIMESTAMP('15/02/2025-09:00:00.503', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 3200, 'salariu februarie');
INSERT INTO bOperatie VALUES('C0271139', TO_TIMESTAMP('01/03/2025-12:12:45.843', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -50, 'cafenea locală');
INSERT INTO bOperatie VALUES('C0271140', TO_TIMESTAMP('10/12/2024-17:33:21.973', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -670, 'carte online');
INSERT INTO bOperatie VALUES('C0271140', TO_TIMESTAMP('10/12/2024-17:35:22.101', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 1000, 'transfer economii');
INSERT INTO bOperatie VALUES('C0271141', TO_TIMESTAMP('27/05/2025-09:22:14.231', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -90, 'abonament sală');
INSERT INTO bOperatie VALUES('C0271141', TO_TIMESTAMP('27/05/2025-09:24:14.200', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -200, 'plată eMag');
INSERT INTO bOperatie VALUES('C0271142', TO_TIMESTAMP('05/07/2024-13:41:00.555', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -180, 'retragere numerar');
INSERT INTO bOperatie VALUES('C0271143', TO_TIMESTAMP('20/06/2025-10:30:00.333', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 4500, 'salariu iunie');
INSERT INTO bOperatie VALUES('C0271144', TO_TIMESTAMP('08/08/2025-11:45:30.999', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -340, 'benzină');
INSERT INTO bOperatie VALUES('C0271145', TO_TIMESTAMP('17/11/2024-15:00:00.111', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 1500, 'alocație');
INSERT INTO bOperatie VALUES('C0271146', TO_TIMESTAMP('03/04/2025-16:45:17.888', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -130, 'Uber');
INSERT INTO bOperatie VALUES('C0271147', TO_TIMESTAMP('19/09/2024-18:20:12.456', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -2200, 'bilet avion');
INSERT INTO bOperatie VALUES('C0271147', TO_TIMESTAMP('19/09/2024-18:20:14.123', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 2200, 'returnare bilet');
INSERT INTO bOperatie VALUES('C0271148', TO_TIMESTAMP('25/10/2024-07:10:10.010', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -30, 'cafea dimineață');
INSERT INTO bOperatie VALUES('C0271149', TO_TIMESTAMP('30/01/2025-14:15:15.015', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -270, 'pizza');
INSERT INTO bOperatie VALUES('C0271150', TO_TIMESTAMP('12/02/2025-19:40:40.404', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -1200, 'plată telefon');
INSERT INTO bOperatie VALUES('C0271151', TO_TIMESTAMP('06/06/2025-22:22:22.222', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -85, 'plată Netflix');
INSERT INTO bOperatie VALUES('C0271152', TO_TIMESTAMP('09/09/2025-23:59:59.999', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 3200, 'salariu septembrie');
INSERT INTO bOperatie VALUES('C0271138', TO_TIMESTAMP('16/02/2025-08:00:00.000', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -450, 'cumpărături Lidl');
INSERT INTO bOperatie VALUES('C0271139', TO_TIMESTAMP('02/03/2025-10:10:10.101', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -100, 'abonament Spotify');
INSERT INTO bOperatie VALUES('C0271141', TO_TIMESTAMP('28/05/2025-14:30:45.678', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -360, 'plată cablu TV');
INSERT INTO bOperatie VALUES('C0271142', TO_TIMESTAMP('06/07/2025-12:25:35.333', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -40, 'apă plată');
INSERT INTO bOperatie VALUES('C0271143', TO_TIMESTAMP('21/06/2025-08:20:30.000', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -500, 'plată dentist');
INSERT INTO bOperatie VALUES('C0271144', TO_TIMESTAMP('09/08/2025-09:45:40.020', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -120, 'abonament sală');
INSERT INTO bOperatie VALUES('C0271145', TO_TIMESTAMP('18/11/2024-07:35:18.077', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -65, 'transport public');
INSERT INTO bOperatie VALUES('C0271146', TO_TIMESTAMP('04/04/2025-13:14:15.161', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -340, 'plată factură');
INSERT INTO bOperatie VALUES('C0271147', TO_TIMESTAMP('20/09/2024-20:30:30.003', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -800, 'cadou');
INSERT INTO bOperatie VALUES('C0271148', TO_TIMESTAMP('26/10/2024-12:00:00.333', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -75, 'cină fast-food');
INSERT INTO bOperatie VALUES('C0271149', TO_TIMESTAMP('31/01/2025-16:40:00.500', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 2000, 'bonus performanță');
INSERT INTO bOperatie VALUES('C0271150', TO_TIMESTAMP('13/02/2025-17:25:25.250', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -540, 'mecanic auto');
INSERT INTO bOperatie VALUES('C0271151', TO_TIMESTAMP('07/06/2025-15:50:50.005', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -300, 'îmbrăcăminte');
INSERT INTO bOperatie VALUES('C0271152', TO_TIMESTAMP('10/09/2025-18:10:10.010', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -150, 'plată Orange');
INSERT INTO bOperatie VALUES('C0271122', TO_TIMESTAMP('02/01/2025-11:11:11.111', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -75, 'abonament HBO Max');
INSERT INTO bOperatie VALUES('C0271122', TO_TIMESTAMP('03/01/2025-14:14:14.444', 'DD/MM/YYYY-HH24:MI:SS.FF3'), -180, 'cinema');
INSERT INTO bOperatie VALUES('C0271122', TO_TIMESTAMP('04/01/2025-19:19:19.919', 'DD/MM/YYYY-HH24:MI:SS.FF3'), 1000, 'rambursare');

