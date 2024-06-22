

create table Ward
(
	WID varchar(3),
	WName varchar(30),
	Specialty varchar(20),
	constraint PK_Ward primary key(WID)

);


create table Care_Unit
(
	UnitID varchar(3),
	WID varchar(3),
	constraint PK_Care_Unit primary key(UnitID),
	constraint FK_Unit_Ward foreign key(WID) references Ward(WID)
);


create table Nurse
(
	NID varchar(5),
	N_Name varchar(30),
	CNIC varchar(13),
	Addr varchar(150),
	phoneNo varchar(13),
	Reg char(1),
	UnitID varchar(3),
	constraint PK_Nurse primary key(NID),
	constraint FK_Nurse_Unit foreign key(UnitID) references Care_Unit(UnitID)
);


create table Bed
(
	BID varchar(5),
	purch_Date Date,
	available char(1),
	UnitID varchar(3),
	constraint PK_Bed primary key(BID),
	constraint FK_Bed_Unit foreign key(UnitID) references Care_Unit(UnitID)
);


create table Doctor
(
	DID varchar(5),
	DName varchar(30),
	CNIC varchar(13),
	Addr varchar(150),
	phoneNo varchar(13),
	constraint PK_Doc primary key(DID) 
);


create table Patient 
(
	PID varchar(5),
	PName varchar(30),
	CNIC varchar(13),
	Addr varchar(150),
	phoneNo varchar(13),
	DoB Date,
	Gender varchar(1),
	UnitID varchar(3),
	DocID varchar(5),
	constraint PK_Patient primary key(PID),
	constraint FK_Patient_Unit foreign key(UnitID) references Care_Unit(UnitID),
	constraint FK_Patient_Doc foreign key(DocID) references Doctor(DID)
);


create table Complaint
(
	compCode varchar(5),
	CompType varchar(30),
	PID varchar(5),
	constraint PK_Complaint primary key(compCode),
	constraint FK_Comp_Patient foreign key(PID) references Patient(PID)
);


create table Treatment
(
	TCode varchar(5),
	TName varchar(30),
	cost float,
	SDate Date,
	EDate Date,
	DID varchar(5),
	constraint PK_Treatment primary key(TCode),
	constraint FK_Treat_Doc foreign key(DID) references Doctor(DID)
);


create table Medicine
(
	MCode varchar(5),
	GenName varchar(40),
	BrandName varchar(40),
	Dosage varchar(6),
	constraint PK_Med primary key(MCode)
);


create table Team
(
	TID varchar(4),
	FormDate Date,
	constraint PK_Team primary key(TID)
);


create table Member
(
	MemID varchar(5),
	Role varchar(2),
	joinDate Date,
	TID varchar(4),
	constraint PK_Member primary key(MemID),
	constraint FK_Mem_Team foreign key(TID) references Team(TID)
);

create table Progress
(
	ProgID varchar(4),
	PerfGrade char(1),
	GradeDate Date,
	MemID varchar(5),
	constraint PK_Prog primary key(ProgID),
	constraint FK_Prog_Mem foreign key(MemID) references Member(MemID)
);


create table Treatment_Med
(
	TCode varchar(5),
	MCode varchar(5),
	constraint PK_Treat_Med primary key(TCode,MCode),
	constraint FK_Treatment foreign key(TCode) references Treatment(TCode),
	constraint FK_Med foreign key(MCode) references Medicine(MCode)
);


create table Doc_Mem
(
	MemID varchar(5),
	DID varchar(5),
	constraint PK_Doc_Mem primary key(MemID,DID),
	constraint FK_Member foreign key(MemID) references Member(MemID),
	constraint FK_Doc foreign key(DID) references Doctor(DID)
);


create table Consultant 
(
	DID varchar(5),
	TID varchar(4),
	Specialty varchar(20),
	constraint PK_Consultant primary key(DID,TID),
	constraint FK_Consultant_Doc foreign key(DID) references Doctor(DID),
	constraint FK_Consultant_Team foreign key(TID) references Team(TID)
);


create table Admit
(
	UnitID varchar(3),
	PID varchar(5),
	AdmitDate Date,
	constraint PK_Admit primary key(UnitID,PID),
	constraint FK_Admit_Unit foreign key(UnitID) references Care_Unit(UnitID),
	constraint FK_Admit_Patient foreign key(PID) references Patient(PID)
);


create table Bed_Assign
(
	BID varchar(5),
	PID varchar(5),
	constraint PK_Bed_Assign primary key(BID,PID),
	constraint FK_Assign_Bed foreign key(BID) references Bed(BID),
	constraint FK_Bed_Assign_Patient foreign key(PID) references Patient(PID)
);


create table Sister
(
	WID varchar(3),
	NID varchar(5),
	Type varchar(5),
	constraint PK_DSister primary key(WID,NID),
	constraint FK_DSister_Nurse foreign key(NID) references Nurse(NID),
	constraint FK_DSister_Ward foreign key(WID) references Ward(WID)
);


create table Unit_InCharge
(
	NID varchar(5),
	UnitID varchar(3),
	constraint PK_InCharge primary key(NID,UnitID),
	constraint FK_InCharge_Nurse foreign key(NID) references Nurse(NID),
	constraint FK_InCharge_Unit foreign key(UnitID) references Care_Unit(UnitID)
);


create table Comp_Treatment
(
	compCode varchar(5),
	TCode varchar(5),
	constraint PK_Comp_Treatment primary key(compCode,TCode),
	constraint FK_Comp_Treat foreign key(compCode) references Complaint(compCode),
	constraint FK_Comp_Treat_II foreign key(TCode) references Treatment(TCode)
);	