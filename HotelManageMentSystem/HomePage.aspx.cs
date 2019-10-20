using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        aksh();
    }
    public void aksh()
    {
        SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from About ORDER BY main_title DESC, main_description DESC, title1 DESC, title2 DESC, title3 DESC, title4 DESC, title5 DESC, title6 DESC, description1 DESC, description2 DESC, description3 DESC, description4 DESC, description5 DESC, description6 DESC ", con);
        //("select title,subtitle,mainImage from MainTitle ", con);
        SqlDataReader dr = cmd.ExecuteReader();



        if (dr.Read())
        {
            mt1 = dr["main_title"].ToString();
            mt2= dr["main_description"].ToString();
            t1 = dr["title1"].ToString();
            t2 = dr["title2"].ToString(); 
            t3 = dr["title3"].ToString(); 
            t4 = dr["title4"].ToString();
            t5 = dr["title5"].ToString();
            t6 = dr["title6"].ToString(); 
            d1 = dr["description1"].ToString();
            d2 = dr["description2"].ToString();
            d3 = dr["description3"].ToString();
            d4 = dr["description4"].ToString();
            d5 = dr["description5"].ToString();
            d6 = dr["description6"].ToString();
            i1 = dr["images"].ToString();
            i++;

        }


    }

    public static string mt1, mt2, t1, t2,t3,t4,t5,t6,d1,d2,d3,d4,d5,d6,i1;
    int i = 0;

}