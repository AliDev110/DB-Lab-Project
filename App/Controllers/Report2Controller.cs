using DB_Project.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;
using System.Data.SqlClient;
using System;
using System.Security.Cryptography;

namespace DB_Project.Controllers
{
    public class Report2Controller : Controller
    {
        public IActionResult showReport(string WID)
        {
            List<Report2> rep2 = new List<Report2>();

            string connstring = "Server=LEGION\\SQLEXPRESS;Database=Proj Ivor Paine Hospital-F18;Trusted_Connection=True;";
            SqlConnection conn = new SqlConnection(connstring);
            conn.Open();

            //Setting command 
            SqlCommand cmd = conn.CreateCommand();
            cmd.CommandText = "select p.PID, p.PName, cu.UnitID, b.BID, d.DName, a.AdmitDate from Ward w, Doctor d join Patient pa on pa.DocID = d.DID, Care_Unit cu join Bed be on be.UnitID = cu.UnitID, Patient p join Bed_Assign b on b.PID = p.PID join Admit a on a.PID = p.PID where be.BID = b.BID AND p.PID = pa.PID AND w.WID = cu.WID AND w.WID = '"+WID+"'; ";
            SqlDataReader reader = cmd.ExecuteReader();



            while (reader.Read()) //Reads one row at a time
            {
                //temp object to store extracted row
                Report2 r = new Report2();

                string PNo = reader["PID"].ToString();
                string PName = reader["PName"].ToString();
                string CareUnit = reader["UnitID"].ToString();
                string BedNo = reader["BID"].ToString();
                string Consultant = reader["DName"].ToString();
                string AdmitDate = reader["AdmitDate"].ToString();

                r.PNo = PNo;
                r.PName = PName;
                r.CareUnit = CareUnit;
                r.BedNo = BedNo;
                r.Consultant = Consultant;
                r.AdmitDate = AdmitDate;

               

                //insert row into array list
                rep2.Add(r);

            }


            //close connection
            conn.Close();

            return View(rep2);
        }
    }
}
