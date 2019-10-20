using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bindlst();
        }
    }
    protected void list_PagePropertiesChanging(object sender, PagePropertiesChangingEventArgs e)
    {
        (list.FindControl("DataPager1") as DataPager).SetPageProperties(e.StartRowIndex, e.MaximumRows, false);
        bindlst();
    }
    public void bindlst()
    {
        SqlDataAdapter dd = new SqlDataAdapter("select * from room", "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
        DataTable db = new DataTable();
        dd.Fill(db);
        list.DataSource = db;
        list.DataBind();
    }
 
}