using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


/// <summary>
/// Summary description for Spinsert
/// </summary>
public class Spinsert
{
    public  Spinsert()
	{
        
		
	}
    public void insert(string tit, string tit1, string pic, string pic1) {
        string str = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";
        SqlConnection cn = new SqlConnection(str);
        SqlCommand cmd = new SqlCommand("slide1", cn);
        cmd.CommandType = CommandType.StoredProcedure;
        //cmd.Parameters.AddWithValue("@Action", "Insert");
        cmd.Parameters.AddWithValue("@tt", tit);
        cmd.Parameters.AddWithValue("@tt1", tit1);
        cmd.Parameters.AddWithValue("@pic", pic);
        cmd.Parameters.AddWithValue("@pic1", pic1);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();  
    }
}