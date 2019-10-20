using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for DBcontext
/// </summary>
public class DBcontext
{
    public static string constr = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";


    public DBcontext()
    {
        //
        // TODO: Add constructor logic here
        //
        if (con.State != ConnectionState.Open) con.Open();
    }
    ~DBcontext()
    {
        if (con.State == ConnectionState.Open) con.Close();
    }
    SqlConnection con = new SqlConnection(constr);
    SqlCommand com;
    SqlDataReader dr;
    SqlDataAdapter da;

    public int change(string query)
    {
        com = new SqlCommand(query, con);
        return com.ExecuteNonQuery();
    }
    public SqlDataReader select(string query)
    {
        com = new SqlCommand(query, con);
        return com.ExecuteReader();
    }
    public DataTable adapter(string query)
    {
        SqlDataAdapter da = new SqlDataAdapter(query,con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        return dt;
    }
}