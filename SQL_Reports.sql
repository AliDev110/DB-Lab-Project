

	select p.PID, p.PName, p.DocID, d.DName, p.DoB
	from Patient p join Doctor d on p.DocID = d.DID
	where p.PID = 'P0001';

	select c.compCode, t.TCode, d.DName, t.SDate, t.EDate
	from Doctor d, Comp_Treatment ct
	join Complaint c on  c.compCode = ct.compCode
	join Treatment t on t.TCode = ct.TCode
	where t.DID = d.DID
		AND
	c.PID = (select PID from Patient
			where PID = 'P0001')
	;
	



	select p.PID, p.PName, cu.UnitID, b.BID, d.DName, a.AdmitDate
	from Ward w
		,
		Doctor d
		join Patient pa on pa.DocID = d.DID
		,
		Care_Unit cu
		join Bed be on be.UnitID = cu.UnitID
		,
		Patient p
		join Bed_Assign b on b.PID = p.PID
		join Admit a on a.PID = p.PID
	where be.BID = b.BID
	AND p.PID = pa.PID
	AND w.WID = cu.WID
	AND w.WID = 'W01';

	

	

	