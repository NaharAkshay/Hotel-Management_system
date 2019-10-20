using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class adminPanel_Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection("server=.;database=industry;user=sa;password=Ak11");
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("update MainTitle set title='" +title.Text + "',subtitle='" + subtitle.Text + "',mainImage ='" + mainImage.FileName +"'where id ='"+11+"'", con);
        cmd.ExecuteNonQuery();      
        con.Close();

    }

    protected void butto2_Click(object sender, EventArgs e)
    {
        con.Open();

        if (mainImage.HasFile)
        {
            mainImage.SaveAs(Server.MapPath("~/images/") + mainImage.FileName);
            SqlCommand cmd = new SqlCommand("INSERT INTO MainTitle (title,subtitle,mainImage) values('" + title.Text + "' , '" + subtitle.Text + "','" + mainImage.FileName + "')", con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Upload status: File uploaded!";
            con.Close();

        }
    }
}
//  "update Addsupplier set supplier_name = '" + namesuppliers.Text + "',supplier_mobile='" + mobilesuppilers.Text + "',       
//if (mainImage.HasFile)
//{
//    mainImage.SaveAs(Server.MapPath("~/images/") + mainImage.FileName);
//    SqlCommand cmd1 = new SqlCommand("update Slider SET Image= '" + mainImage.FileName + "' WHERE id= '" +1+ "'", con);
//    cmd.ExecuteNonQuery();
//    con.Close();
//  //  Label1.Text = "Upload status: File uploaded!";
//}
//else
//{
//    Response.Write("Please Select an file To upload");
//}