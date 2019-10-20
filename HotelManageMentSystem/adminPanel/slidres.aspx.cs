using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data.SqlTypes;
using System.Data;


public partial class adminPanel_Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DBcontext db = new DBcontext();
    Spinsert sp = new Spinsert();
    protected void Button1_Click(object sender, EventArgs e)
    {
        //db.change("update Slider set Tittle = '" + Tittle.Text + "',Tittle1 = '" + Tittle1.Text + "',images = '" + imageUpload.FileName + "',images1 = '" + FileUpload1.FileName + "'");
        FileUpload1.SaveAs(Server.MapPath("~/images/"+FileUpload1.FileName));
        string str = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";
        SqlConnection cn = new SqlConnection(str);
        SqlCommand cmd = new SqlCommand("UpdtSlider", cn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@statementtype", "Update");
        cmd.Parameters.AddWithValue("@tt", Tittle.Text);
        cmd.Parameters.AddWithValue("@tt1", Tittle1.Text);
        cmd.Parameters.AddWithValue("@pic", imageUpload.FileName);
        cmd.Parameters.AddWithValue("@pic1", FileUpload1.FileName);
        cn.Open();
        cmd.ExecuteNonQuery();
        cn.Close();    
    }
    protected void butto2_Click(object sender, EventArgs e)
    {
        //db.change("INSERT INTO Slider (Tittle,Tittle1,images,images1) values('" + Tittle.Text + "' , '" + Tittle.Text + "','" +imageUpload.FileName + "','"+FileUpload1.FileName+"')");
        sp.insert(Tittle.Text, Tittle1.Text, imageUpload.FileName, FileUpload1.FileName);
    }

   
    //void spinsert(string tit,string tit1,string pic,string pic1)
    //{
    //    string str = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";
    //    SqlConnection cn = new SqlConnection(str);
    //    SqlCommand cmd = new SqlCommand("slide1", cn);
    //    cmd.CommandType = CommandType.StoredProcedure;
    //    //cmd.Parameters.AddWithValue("@Action", "Insert");
    //    cmd.Parameters.AddWithValue("@tt", tit);
    //    cmd.Parameters.AddWithValue("@tt1", tit1);
    //    cmd.Parameters.AddWithValue("@pic", pic);
    //    cmd.Parameters.AddWithValue("@pic1", pic1);
    //    cn.Open();
    //    cmd.ExecuteNonQuery();
    //    cn.Close();  
    //}
//    protected void Button3_Click(object sender, EventArgs e)
//    {
//        SqlDataReader dr;
//        SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
//        con.Open();
//        SqlCommand com = new SqlCommand("slide1Select1",con);
//        com.CommandType = CommandType.StoredProcedure;
//        com.Parameters.AddWithValue("@id",'1');
//       // cmd.Parameters.Add("@EmployeeID", SqlDbType.Int).Value = txtID.Text.Trim();   
//        dr = com.ExecuteReader();
//        if (dr.Read())
//        {
//            Response.Write(dr[0].ToString());
//        }
//        con.Close();
//    }
}