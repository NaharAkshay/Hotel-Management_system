using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        aksh();
    }

    public void aksh()
    { 
     SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from Slider ORDER BY Tittle DESC,Tittle1 DESC,images DESC,images1 DESC ",con);
            //("select title,subtitle,mainImage from MainTitle ", con);
        SqlDataReader dr = cmd.ExecuteReader();

     //   SqlCommand cmd1 = new SqlCommand("select subtitle from MainTitle", con);
//SqlDataReader dr1 = cmd1.ExecuteReader();

       
         if(dr.Read())
        {
            a1 = dr["Tittle"].ToString();
            a2 = dr["Tittle1"].ToString();
            a3= dr["images"].ToString();
            a4 = dr["images1"].ToString();
           i++;

        }

        
    }

    public static string a1,a2,a3,a4;
    int i = 0;


   



}
