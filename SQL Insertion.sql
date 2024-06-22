
--------------------------------------------Doctor Dataset----------------------------------------------

insert into Doctor values('D0001','Ali Raza','4561324588961','#39 college road, Safari Villas 1, Bahria Town, Rawalpindi','+923565031462');
insert into Doctor values('D0002','Muhammad Arslan','4631324596791','#40 St 52, Phase 6, Bahria Town, Rawalpindi','+923865086462');
insert into Doctor values('D0003','Hamza Farooq','6211674432955','10/D khayaban e suhrwardy, G6/4, Islamabad','+923027950598');
insert into Doctor values('D0004','Irum Waqar','6607330749281','#223 St 45, F7 Markaz, Islamabad','+923059818612');
insert into Doctor values('D0005','Ibrahim Zia','6015194635842','#45 St 12, G9/2, Islamabad','+923304191066');
insert into Doctor values('D0006','Muhammad Saqib','6117248920387','#9, St 43, F6, Islamabad','+923819536263');
insert into Doctor values('D0007','Muhammad Aqib','6141883127001','#40 St 5, G10, Islamabad','+923647403518');
insert into Doctor values('D0008','Fatima Aziz','4411239719045','#63 St 25, G11, Islamabad','+923410765210');
insert into Doctor values('D0009','Huda Mujeeb','4090442069449','#125 St 10, G6/2, Islamabad','+923675619727');
insert into Doctor values('D0010','Aaila Iftakhar','4019224555938','#13 St 23, E11, Islamabad','+923235744587');
insert into Doctor values('D0011','Ahmed Raza','6192059942856','#12 St 46, F5, Islamabad','+923992286575');
insert into Doctor values('D0012','Hashim Qureshi','4068158084332','#2234 St 17, E11, Islamabad','+923816249518');
insert into Doctor values('D0013','Abdullah Ranjha','3143029143846','#56 St 12, G6/4, Islamabad','+923164122135');
insert into Doctor values('D0014','Shoaib Ahmed','3249984561772','#21 St 5, F8, Islamabad','+923499080008');
insert into Doctor values('D0015','Feroz Ahmed','3119231729742','#96 St 10, G10, Islamabad','+923886093975');
insert into Doctor values('D0016','Hasnain Aslam','6331688211906','#77 St 45, E10, Islamabad','+923681814610');
insert into Doctor values('D0017','Danial Iqbal','3877642439027','#59 St 52a, Phase 7, Bahria Town, Rawalpindi','+923283877612');
insert into Doctor values('D0018','Dua Fatima','3084101177749','#2653, St 16, Phase 4, Bahria Town, Rawalpindi','+923975418751');


--------------------------------------------Ward Dataset----------------------------------------------

insert into Ward values('W01','Gastroenterology','Gastroenterology');
insert into Ward values('W02','Radiology','Radiology');
insert into Ward values('W03','Cardiology','Cardiology');
insert into Ward values('W04','Neurology','Neurology');


--------------------------------------------Care Unit Dataset----------------------------------------------

insert into Care_Unit values('U01','W01');
insert into Care_Unit values('U02','W01');
insert into Care_Unit values('U03','W02');
insert into Care_Unit values('U04','W02');
insert into Care_Unit values('U05','W03');
insert into Care_Unit values('U06','W03');
insert into Care_Unit values('U07','W04');
insert into Care_Unit values('U08','W04');


--------------------------------------------Bed Dataset----------------------------------------------

insert into Bed values('B0001','2020-04-20','f','U01');
insert into Bed values('B0002','2020-04-20','t','U01');
insert into Bed values('B0003','2022-08-22','f','U02');
insert into Bed values('B0004','2022-08-22','f','U02');
insert into Bed values('B0005','2018-05-22','f','U03');
insert into Bed values('B0006','2018-05-22','f','U03');
insert into Bed values('B0007','2018-05-22','f','U04');
insert into Bed values('B0008','2018-05-22','t','U04');
insert into Bed values('B0009','2019-06-22','f','U05');
insert into Bed values('B0010','2019-06-09','t','U05');
insert into Bed values('B0011','2019-06-09','f','U06');
insert into Bed values('B0012','2019-06-09','t','U06');
insert into Bed values('B0013','2020-08-15','f','U07');
insert into Bed values('B0014','2020-08-15','f','U07');
insert into Bed values('B0015','2020-08-15','t','U08');
insert into Bed values('B0016','2022-04-20','f','U08');


--------------------------------------------Nurse Dataset----------------------------------------------

insert into Nurse values('N0001','Iqra Baloch','4561386238961','#50 St 52, Safari Villas 1, Bahria Town, Rawalpindi','+923865031462','t','U01');
insert into Nurse values('N0002','Arslan Ahmed','4631996594872','#55 St 12, Phase 8, Bahria Town, Rawalpindi','+923865086232','t','U02');
insert into Nurse values('N0003','Hamza Qureshi','6269874432955','08/D khayaban e suhrwardy, G6/4, Islamabad','+923569950598','t','U03');
insert into Nurse values('N0004','Zoha Tariq','6607330524181','#886 St 23, F7 Markaz, Islamabad','+923059817842','t','U04');
insert into Nurse values('N0005','Mina Haider','6015199678842','#450 St 24, G9/2, Islamabad','+923304199856','t','U05');
insert into Nurse values('N0006','Samreen Ambreen','6117452120387','#903, St 21, F6, Islamabad','+923819412263','t','U06');
insert into Nurse values('N0007','Musa Ahmed','6141846987001','#66 St 46, G10, Islamabad','+923647403896','t','U07');
insert into Nurse values('N0008','Nawal Khan','4879239719045','#63 St 25, G11, Islamabad','+923410767850','t','U08');
insert into Nurse values('N0009','Huda Leghari','4090446239449','#125 St 10, G6/2, Islamabad','+923612319727','t','U01');
insert into Nurse values('N0010','Ahmed Khan','4019224632538','#13 St 23, E11, Islamabad','+923235747407','t','U02');
insert into Nurse values('N0011','Murtuza Qasim','6192987442856','#12 St 46, F5, Islamabad','+923992789575','t','U03');
insert into Nurse values('N0012','Huzaifa Bilal','4068120384332','#2264 St 17, E11, Islamabad','+923563249518','t','U04');
insert into Nurse values('N0013','Abdullah Umer','3143478643846','#56 St 12, G6/4, Islamabad','+923167582135','t','U05');
insert into Nurse values('N0014','Sana Mirza','3249984690272','#21 St 5, F8, Islamabad','+923499080632','t','U06');
insert into Nurse values('N0015','Muhammad Musa','3112451729742','#96 St 10, G10, Islamabad','+923884593975','t','U07');
insert into Nurse values('N0016','Zainab Raza','6331796311906','#77 St 45, E10, Islamabad','+923681811610','t','U08');
insert into Nurse values('N0017','Amina Abid Ali','3463242439027','#59 St 52a, Phase 7, Bahria Town, Rawalpindi','+923856877612','t','U01');
insert into Nurse values('N0018','Dua Iqbal','3084107965749','#2653, St 16, Phase 4, Bahria Town, Rawalpindi','+923975418563','f','U02');
insert into Nurse values('N0019','Zahida Zia','6015110255842','#45 St 12, G9/2, Islamabad','+923304191745','f','U03');
insert into Nurse values('N0020','Mustufa Saqib','6113658920387','#9, St 43, F6, Islamabad','+923429536263','t','U04');
insert into Nurse values('N0021','Adnan Aqib','6141884489001','#40 St 5, G10, Islamabad','+923647432518','f','U05');
insert into Nurse values('N0022','Fatima Anwar','4411277629045','#63 St 25, G11, Islamabad','+923414565210','f','U06');
insert into Nurse values('N0023','Aaila Mujeeb','4090423569449','#125 St 10, G6/2, Islamabad','+922375619727','t','U07');
insert into Nurse values('N0024','Shazia Ansari','4019967455938','#13 St 23, E11, Islamabad','+923235744587','t','U08');
insert into Nurse values('N0025','Hina Baloch','6192051328856','#12 St 46, F5, Islamabad','+923992286456','f','U01');
insert into Nurse values('N0026','Tahira Erum','4068151469332','#2234 St 17, E11, Islamabad','+923814589518','f','U02');
insert into Nurse values('N0027','Adbul Wasey','3143023265846','#56 St 12, G6/4, Islamabad','+923164122135','t','U03');
insert into Nurse values('N0028','Mehreen Ahmed','3249478961772','#21 St 5, F8, Islamabad','+923499080008','f','U04');
insert into Nurse values('N0029','Feroza Fatima','3119146229742','#96 St 10, G10, Islamabad','+923886093975','t','U05');
insert into Nurse values('N0030','Hasnain Tariq','6331136541196','#77 St 45, E10, Islamabad','+923681814610','t','U06');
insert into Nurse values('N0031','Danial Bilal','3489654243902','#59 St 52a, Phase 7, Bahria Town, Rawalpindi','+923283877612','f','U07');
insert into Nurse values('N0032','Tehmina Aamir','3084101178549','#2653, St 16, Phase 4, Bahria Town, Rawalpindi','+923975418751','t','U08');


--------------------------------------------Patient Dataset----------------------------------------------

insert into Patient values('P0001','Iqra Baloch','4561386238961','#50 St 52, Safari Villas 1, Bahria Town, Rawalpindi','+923865031462','1980-02-22','F','U01','D0001');
insert into Patient values('P0002','Arslan Ahmed','4631996594872','#55 St 12, Phase 8, Bahria Town, Rawalpindi','+923865086232','1982-05-22','M','U02','D0014');
insert into Patient values('P0003','Hamza Qureshi','6269874432955','08/D khayaban e suhrwardy, G6/4, Islamabad','+923569950598','1996-06-05','M','U02','D0010');
insert into Patient values('P0004','Zoha Tariq','6607330524181','#886 St 23, F7 Markaz, Islamabad','+923059817842','2001-01-13','F','U03','D0015');
insert into Patient values('P0005','Mina Haider','6015199678842','#450 St 24, G9/2, Islamabad','+923304199856','2000-02-15','F','U03','D0003');
insert into Patient values('P0006','Samreen Khan','6117452120387','#903, St 21, F6, Islamabad','+923819412263','1990-04-26','F','U04','D0005');
insert into Patient values('P0007','Musa Ahmed','6141846987001','#66 St 46, G10, Islamabad','+923647403896','1989-08-12','M','U05','D0004');
insert into Patient values('P0008','Nawal Khan','4879239719045','#63 St 25, G11, Islamabad','+923410767850','2002-05-22','F','U06','D0009');
insert into Patient values('P0009','Huda Leghari','4090446239449','#125 St 10, G6/2, Islamabad','+923612319727','1963-02-04','F','U07','D0012');
insert into Patient values('P0010','Ahmed Khan','4019224632538','#13 St 23, E11, Islamabad','+923235747407','1985-09-21','M','U07','D0011');
insert into Patient values('P0011','Murtuza Qasim','6192987442856','#12 St 46, F5, Islamabad','+923992789575','1995-01-02','M','U08','D0018');


--------------------------------------------Complaint Dataset----------------------------------------------

insert into Complaint values('C0001','Palpitation','P0001');
insert into Complaint values('C0002','Diabetes','P0002');
insert into Complaint values('C0003','Respiratory Disease','P0003');
insert into Complaint values('C0004','Stroke','P0004');
insert into Complaint values('C0005','Anxiety','P0005');
insert into Complaint values('C0006','Respiratory Disease','P0006');
insert into Complaint values('C0007','Palpitation','P0007');
insert into Complaint values('C0008','Anxiety','P0008');
insert into Complaint values('C0009','Palpitation','P0009');
insert into Complaint values('C0010','Bronchitis','P0010');
insert into Complaint values('C0011','Heart Disease','P0011');
insert into Complaint values('C0012','Gallstones','P0001');
insert into Complaint values('C0013','Hiatus Hernia','P0011');
insert into Complaint values('C0014','Flu','P0005');
insert into Complaint values('C0015','Ingrown Toenail','P0003');


--------------------------------------------Treatment Dataset----------------------------------------------

insert into Treatment values('T0001','Nail Avulsion Surgery',15000,'2022-08-20','2022-08-20','D0002');
insert into Treatment values('T0002','Hernia Surgery',30000,'2022-05-12','2022-05-12','D0004');
insert into Treatment values('T0003','Flu Medication',3000,'2022-01-10','2022-01-20','D0003');
insert into Treatment values('T0004','Palpitation Medication',4000,'2022-05-10','2022-08-10','D0011');
insert into Treatment values('T0005','Anxiety Medication',5000,'2021-04-16','2021-07-24','D0006');
insert into Treatment values('T0006','Gallstones Surgery',45000,'2021-03-23','2021-03-23','D0005');
insert into Treatment values('T0007','Heart Medication',8000,'2020-06-11','2022-12-11','D0012');
insert into Treatment values('T0008','Respiratory Medication',4500,'2021-09-20','2022-01-20','D0014');
insert into Treatment values('T0009','Stroke Rehab',50000,'2021-08-20','2021-10-20','D0009');
insert into Treatment values('T0010','Diabetes Medication',8000,'2022-10-29','2022-12-30','D0007');
insert into Treatment values('T0011','Bronchitis Medication',7000,'2021-12-24','2022-01-07','D0015');


--------------------------------------------Medicine Dataset----------------------------------------------

insert into Medicine values('MD001','Alprazolam','Alp','0.5mg');
insert into Medicine values('MD002','Paracetamol','Panadol','500mg');
insert into Medicine values('MD003','Sitagliptin','Inosita Plus','1000mg');
insert into Medicine values('MD004','Levofloxacin','Leflox','500mg');
insert into Medicine values('MD005','Bisoprolol','Concor','10mg');
insert into Medicine values('MD006','Paracetamol + Orphenadrine','Nuberol','1000mg');
insert into Medicine values('MD007','Olmesartan + Hydrochlorothiazide','Omsana DIU','40mg');


--------------------------------------------Team Dataset----------------------------------------------

insert into Team values('TM01','2019-05-12');
insert into Team values('TM02','2019-06-17');
insert into Team values('TM03','2019-03-22');


--------------------------------------------Member Dataset----------------------------------------------

insert into Member values('M0001','s','2020-03-15','TM01');
insert into Member values('M0002','s','2019-05-10','TM02');
insert into Member values('M0003','s','2019-05-10','TM03');
insert into Member values('M0004','jh','2018-01-15','TM01');
insert into Member values('M0005','jh','2018-02-14','TM02');
insert into Member values('M0006','jh','2019-03-13','TM03');
insert into Member values('M0007','sh','2018-04-12','TM01');
insert into Member values('M0008','sh','2018-05-11','TM02');
insert into Member values('M0009','sh','2019-06-10','TM03');
insert into Member values('M0010','ar','2018-07-09','TM01');
insert into Member values('M0011','ar','2018-08-08','TM02');
insert into Member values('M0012','ar','2019-09-07','TM03');
insert into Member values('M0013','r','2018-10-06','TM01');
insert into Member values('M0014','r','2018-11-05','TM02');
insert into Member values('M0015','r','2019-12-04','TM03');


--------------------------------------------Progress Dataset----------------------------------------------

insert into Progress values('PG01','C','2020-03-15','M0001');
insert into Progress values('PG02','A','2020-09-15','M0001');
insert into Progress values('PG03','B','2019-05-10','M0002');
insert into Progress values('PG04','A','2019-11-10','M0002');
insert into Progress values('PG05','C','2018-02-14','M0003');
insert into Progress values('PG06','B','2019-08-14','M0003');
insert into Progress values('PG07','D','2018-04-12','M0004');
insert into Progress values('PG08','B','2018-10-12','M0004');
insert into Progress values('PG09','A','2019-06-10','M0005');
insert into Progress values('PG10','B','2018-12-10','M0005');
insert into Progress values('PG11','C','2018-08-08','M0006');
insert into Progress values('PG12','A','2019-02-08','M0006');
insert into Progress values('PG13','B','2018-10-06','M0007');
insert into Progress values('PG14','C','2019-04-06','M0007');
insert into Progress values('PG15','A','2019-12-04','M0008');
insert into Progress values('PG16','A','2020-05-04','M0008');
insert into Progress values('PG17','B','2019-10-04','M0009');
insert into Progress values('PG18','B','2020-04-04','M0009');
insert into Progress values('PG19','C','2019-08-01','M0010');
insert into Progress values('PG20','B','2020-02-01','M0010');
insert into Progress values('PG21','D','2019-06-05','M0011');
insert into Progress values('PG22','B','2019-12-05','M0011');
insert into Progress values('PG23','C','2019-04-03','M0012');
insert into Progress values('PG24','C','2019-10-03','M0012');
insert into Progress values('PG25','A','2019-02-15','M0013');
insert into Progress values('PG26','B','2019-08-15','M0013');
insert into Progress values('PG27','B','2020-05-23','M0014');
insert into Progress values('PG28','B','2020-11-23','M0014');
insert into Progress values('PG29','A','2019-04-11','M0015');
insert into Progress values('PG30','A','2019-10-11','M0015');


--------------------------------------------Treatment_Med Dataset----------------------------------------------

insert into Treatment_Med values('T0001','MD006');
insert into Treatment_Med values('T0002','MD006');
insert into Treatment_Med values('T0003','MD002');
insert into Treatment_Med values('T0003','MD004');
insert into Treatment_Med values('T0004','MD005');
insert into Treatment_Med values('T0005','MD001');
insert into Treatment_Med values('T0006','MD002');
insert into Treatment_Med values('T0007','MD005');
insert into Treatment_Med values('T0007','MD007');
insert into Treatment_Med values('T0008','MD004');
insert into Treatment_Med values('T0010','MD003');
insert into Treatment_Med values('T0011','MD004');
insert into Treatment_Med values('T0011','MD002');


--------------------------------------------Doc_Mem Dataset----------------------------------------------

insert into Doc_Mem values('M0001','D0001');
insert into Doc_Mem values('M0002','D0002');
insert into Doc_Mem values('M0003','D0003');
insert into Doc_Mem values('M0004','D0004');
insert into Doc_Mem values('M0005','D0005');
insert into Doc_Mem values('M0006','D0006');
insert into Doc_Mem values('M0007','D0007');
insert into Doc_Mem values('M0008','D0008');
insert into Doc_Mem values('M0009','D0009');
insert into Doc_Mem values('M0010','D0010');
insert into Doc_Mem values('M0011','D0011');
insert into Doc_Mem values('M0012','D0012');
insert into Doc_Mem values('M0013','D0013');
insert into Doc_Mem values('M0014','D0014');
insert into Doc_Mem values('M0015','D0015');


--------------------------------------------Consultant Dataset----------------------------------------------

insert into Consultant values('D0016','TM01','Cardiologist');
insert into Consultant values('D0017','TM02','Orthopedic');
insert into Consultant values('D0018','TM03','Neurologist');


--------------------------------------------Admit Dataset----------------------------------------------

insert into Admit values('U01','P0001','2022-12-10');
insert into Admit values('U02','P0002','2022-12-02');
insert into Admit values('U02','P0003','2022-12-16');
insert into Admit values('U03','P0004','2022-12-22');
insert into Admit values('U03','P0005','2022-12-23');
insert into Admit values('U04','P0006','2022-12-05');
insert into Admit values('U05','P0007','2022-12-06');
insert into Admit values('U06','P0008','2022-11-21');
insert into Admit values('U07','P0009','2022-11-26');
insert into Admit values('U07','P0010','2022-11-06');
insert into Admit values('U08','P0011','2022-11-20');


--------------------------------------------Bed_Assign Dataset----------------------------------------------

insert into Bed_Assign values('B0001','P0001');
insert into Bed_Assign values('B0003','P0002');
insert into Bed_Assign values('B0004','P0003');
insert into Bed_Assign values('B0005','P0004');
insert into Bed_Assign values('B0006','P0005');
insert into Bed_Assign values('B0007','P0006');
insert into Bed_Assign values('B0009','P0007');
insert into Bed_Assign values('B0011','P0008');
insert into Bed_Assign values('B0013','P0009');
insert into Bed_Assign values('B0014','P0010');
insert into Bed_Assign values('B0016','P0011');


--------------------------------------------Sister Dataset----------------------------------------------

insert into Sister values('W01','N0001','Day');
insert into Sister values('W02','N0002','Day');
insert into Sister values('W03','N0003','Day');
insert into Sister values('W04','N0004','Day');
insert into Sister values('W01','N0005','Night');
insert into Sister values('W02','N0006','Night');
insert into Sister values('W03','N0007','Night');
insert into Sister values('W04','N0008','Night');


--------------------------------------------Unit_InCharge Dataset----------------------------------------------

insert into Unit_InCharge values('N0009','U01');
insert into Unit_InCharge values('N0010','U02');
insert into Unit_InCharge values('N0011','U03');
insert into Unit_InCharge values('N0012','U04');
insert into Unit_InCharge values('N0013','U05');
insert into Unit_InCharge values('N0014','U06');
insert into Unit_InCharge values('N0015','U07');
insert into Unit_InCharge values('N0016','U08');


--------------------------------------------Comp_Treatment Dataset----------------------------------------------

insert into Comp_Treatment values('C0015','T0001');
insert into Comp_Treatment values('C0013','T0002');
insert into Comp_Treatment values('C0014','T0003');
insert into Comp_Treatment values('C0009','T0004');
insert into Comp_Treatment values('C0007','T0004');
insert into Comp_Treatment values('C0001','T0004');
insert into Comp_Treatment values('C0008','T0005');
insert into Comp_Treatment values('C0005','T0005');
insert into Comp_Treatment values('C0012','T0006');
insert into Comp_Treatment values('C0011','T0007');
insert into Comp_Treatment values('C0006','T0008');
insert into Comp_Treatment values('C0003','T0008');
insert into Comp_Treatment values('C0004','T0009');
insert into Comp_Treatment values('C0002','T0010');
insert into Comp_Treatment values('C0010','T0011');