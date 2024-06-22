using DB_Project.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;
using System.Data.SqlClient;
using System;
namespace DB_Project.Controllers
{
    public class Report1Controller : Controller
    {
        public IActionResult showReport(string PID)
        {
            List<Report1> rep1 = new List<Report1>();

            string connstring = "Server=LEGION\\SQLEXPRESS;Database=Proj Ivor Paine Hospital-F18;Trusted_Connection=True;";
            SqlConnection conn = new SqlConnection(connstring);
            conn.Open();

            //Setting command 
            SqlCommand cmd = conn.CreateCommand();
            cmd.CommandText = "select c.compCode, t.TCode, d.DName, t.SDate, t.EDate\r\n\tfrom Doctor d, Comp_Treatment ct\r\n\tjoin Complaint c on  c.compCode = ct.compCode\r\n\tjoin Treatment t on t.TCode = ct.TCode\r\n\twhere t.DID = d.DID\r\n\t\tAND\r\n\tc.PID = (select PID from Patient\r\n\t\t\twhere PID = '"+PID+"')\r\n\t;";
            SqlDataReader reader = cmd.ExecuteReader();

            

            while (reader.Read()) //Reads one row at a time
            {
                //temp object to store extracted row
                Report1 r = new Report1();

                string compCode = reader["compCode"].ToString();
                string treatCode = reader["TCode"].ToString();
                string docName = reader["DName"].ToString();
                string startDate = reader["SDate"].ToString();
                string endDate = reader["EDate"].ToString();

                r.compCode = compCode;
                r.treatCode = treatCode;
                r.docName = docName;
                r.startDate = startDate;
                r.endDate = endDate;

                //insert row into array list
                rep1.Add(r);

            }


            //close connection
            conn.Close();

            return View(rep1);
        }
    }
}
