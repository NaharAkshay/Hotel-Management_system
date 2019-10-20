using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminPanel_indexADMIN : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection("server=.;database=industry;user=sa;password=Ak11");
    protected void insert_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into admin(tittle,sub_tittle) values('"+texttittle.Text+"','"+textsubtittle.Text+"')",con);

        cmd.ExecuteNonQuery();
        con.Close();
    }
}