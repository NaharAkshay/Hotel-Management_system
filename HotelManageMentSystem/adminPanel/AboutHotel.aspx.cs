using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
public partial class adminPanel_Default2 : System.Web.UI.Page
{
    DBcontext db = new DBcontext();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        db.change("update About set main_title = '" + mainTitle.Text + "', main_description = '" + maindescription.Text + "', title1 = '" + title1.Text + "', description1 = '" + description1.Text + "', title2 = '" + title2.Text + "', description2 = '" + description2.Text + "', title3 ='" + title3.Text.ToString().Replace("'", "''") + "', description3 ='" + description3.Text + "', title4 = '" + title4.Text + "', description4 = '" + description4.Text + "', title5 = '" + title5.Text + "', description5 = '" + description5.Text + "', title6 = '" + title6.Text + "', description6 = '" + description6.Text + "', images = '" + FileUpload11.FileName + "'");
    }
    protected void butto2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
       SqlCommand cmd = new SqlCommand("INSERT INTO About (main_title, main_description, title1, title2, title3, title4, title5, title6, description1, description2, description3, description4, description5, description6, images) values(@mt1,@md,@t1,@t2,@t3,@t4,@t5,@t6,@d1,@d2,@d3,@d4,@d5,@d6,'"+FileUpload11.FileName+"')");
       // ("insert into About(main_title) values(@col)");
       // cmd.Parameters.Add("@col", "mai);
       cmd.Parameters.Add("@mt1", mainTitle.Text);
       cmd.Parameters.Add("@md", maindescription.Text);
       cmd.Parameters.Add("@t1", title1.Text);
       cmd.Parameters.Add("@t2", title2.Text);
       cmd.Parameters.Add("@t3", title3.Text);
       cmd.Parameters.Add("@t4", title4.Text);
       cmd.Parameters.Add("@t5", title5.Text);
       cmd.Parameters.Add("@t6", title6.Text);
       cmd.Parameters.Add("@d1", description1.Text);
       cmd.Parameters.Add("@d2", description2.Text);
       cmd.Parameters.Add("@d3", description3.Text);
       cmd.Parameters.Add("@d4", description4.Text);
       cmd.Parameters.Add("@d5", description5.Text);
       cmd.Parameters.Add("@d6", description6.Text);


        //db.change("INSERT INTO Slider (Tittle,Tittle1,images,images1) values('" + Tittle.Text + "' , '" + Tittle.Text + "','" +imageUpload.FileName + "','"+FileUpload1.FileName+"')");
       // db.change("INSERT INTO About (main_title, main_description, title1, title2, title3, title4, title5, title6, description1, description2, description3, description4, description5, description6, images) values('"+mainTitle.Text+"','"+maindescription.Text+"','"+title1.Text+"' , '"+title2.Text+"','"+title3.Text+"','"+title4.Text+"','"+title5.Text+"','"+title6.Text+"','"+description1.Text+"','"+description2.Text+"','"+description3.Text+"','"+description4.Text+"','"+description5.Text+"','"+description6.Text+"','"+FileUpload11.FileName+"')");
    }
}