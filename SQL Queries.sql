
-------------------------------------Q1------------------------------------

select d.DID, d.DName as Name, m.Role
from Doc_Mem dm
join Doctor d on d.DID = dm.DID
join Member m on dm.MemID = m.MemID
Union
select d.DID, d.DName as Name, c.Specialty
from Consultant c join Doctor d on c.DID = d.DID;



-------------------------------------Q2------------------------------------

select w.WName as 'Ward', n.NID, n.N_Name as Name, s.Type + ' Sister' as Type
from Sister s
join Ward w on s.WID = w.WID
join Nurse n on n.NID = s.NID;

select cu.UnitID, w.WName
from Ward w join Care_Unit cu on w.WID = cu.WID;

select cu.UnitID, n.NID, n.N_Name as Name
from Unit_InCharge uc
join Care_Unit cu on cu.UnitID = uc.UnitID
join Nurse n on n.NID = uc.NID;


-------------------------------------Q3------------------------------------

select p.PID, p.PName as Name, p.Gender, c.compCode
from Patient p join Complaint c on p.PID = c.PID;

select c.PID, c.compCode as C_Code, c.compType as Complaint, t.TCode, t.TName as Treatment, t.cost, t.SDate as 'Start', t.EDate as 'End'
from Comp_Treatment ct
join Complaint c on c.compCode = ct.compCode
join Treatment t on t.TCode = ct.TCode;


-------------------------------------Q5------------------------------------

select d.DID, d.DName as Name, c.Specialty
from Doctor d join Consultant c on d.DID = c.DID
where c.Specialty != ANY(select Specialty from Consultant);


-------------------------------------Q7------------------------------------

Select p.*, c.compCode, c.compType
from Patient p join Complaint c on p.PID = c.PID
where (select count(c.compCode)
		from Complaint c
		where c.PID = p.PID) > 1
order by p.PID;


