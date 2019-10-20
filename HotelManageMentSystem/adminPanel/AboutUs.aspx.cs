using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class adminPanel_Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
     SqlConnection con = new SqlConnection("server=.;database=industry;user=sa;password=Ak11");
    protected void upload_Click(object sender, EventArgs e)
    {
         
   
     
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("update MainTitle set title='" + title.Text + "',subtitle='" + subtitle.Text + "',deatil='" + detail.Text + "',deatil2='" + detail2.Text + "',subtitle2='" + subtitle2.Text + "',deatil3='" + detail3.Text + "',subtitle3='" + subtile3.Text + "',deatil4='" + detail4.Text + "'", con);
        //  "update Addsupplier set supplier_name = '" + namesuppliers.Text + "',supplier_mobile='" + mobilesuppilers.Text + "',
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void butto2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("INSERT INTO AboutUs (title,subtitle,detail,subtitle2,detail2,subtitle3,detail3,detail4) values('" + title.Text + "', '" + subtitle.Text + "', '" + detail.Text + "', '"+subtitle2+"', '" + detail2.Text + "', '" + detail3.Text + "', '"+subtile3.Text+"', '" + detail4.Text + "')", con);
            cmd.ExecuteNonQuery();
    }
}