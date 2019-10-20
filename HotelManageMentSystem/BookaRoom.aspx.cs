using System;
using System.Collections;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;




public partial class _Default : System.Web.UI.Page {
   
   string str = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";
   string Date;
    int cost = 700;
    int Bill;
    int TotalDays;
    DateTime DateIN,DateOut;
   
    protected void Page_Load(object sender, EventArgs e)
    {   
        if (!IsPostBack)
        {
          
            bindlst();
            ddList();
            Date = DateTime.Now.ToString("dd/mm/yyyy");
            
           // Label4.Text = Bill().ToString();
      
        }

    }
    DBcontext db = new DBcontext(); 
   
    
    //Book Room
    protected void sendBtn_Click(object sender, EventArgs e)
    {
        db.change("INSERT INTO BookRoom (name,fullname,email,phone,indate,outdate,intime,outtime,room_no) values('" + txtname.Text + "' , '" + txtlastName.Text + "','" + textmail.Text + "','" + txtphone.Text + "', '"+indate.Text+"', '"+outdate.Text+"', '"+DropDownroomtype.Text+"', '"+noofromm.Text+"','"+DropDownList1.SelectedItem+"')");   
        Response.Write("<script>alert('book Successfully ')</script>");
        string room = "update room set isAvailble = '1' where roomno = '"+ DropDownList1.SelectedItem+"'";
        db.change(room); 

       

        bindlst();
    }

  
    //Available Room
    protected void checkRoom_Click(object sender, EventArgs e)
    {
        list.Visible = true;
        Label5.Visible = true;
        DropDownList1.Visible = true;
        sendBtn.Visible = true;
        autoavailable();
        
       
    }


    protected void list_PagePropertiesChanging(object sender, PagePropertiesChangingEventArgs e)
    {
        (list.FindControl("DataPager1") as DataPager).SetPageProperties(e.StartRowIndex, e.MaximumRows, false);
        bindlst();
    }

    public void bindlst()
    {
        SqlDataAdapter dd = new SqlDataAdapter("select * from room where isAvailble = 0 ", "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
        DataTable db = new DataTable();
        dd.Fill(db);
        list.DataSource = db;
        list.DataBind();
    }

 

    protected void list_ItemCommand(object sender, ListViewCommandEventArgs e)
    {
        if (e.CommandName.Equals("aa"))
        {
            Response.Write("satya");
        }
    }

   

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(DropDownList1.SelectedItem.Text != "select")
       // if (DropDownList1.SelectedIndex == 0)
        {
           // Response.Write("<script>alert('Please select Room')</script>");

            Label9.Text = DropDownList1.SelectedItem.Value;
           // return;
        }
        else
        {
            // Label3.Visible = true;
            // Label4.Visible = true;
            Label9.Text = "";
        }
    }

    public void ddList() {
            SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from room where isAvailble = 0",con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            DropDownList1.DataTextField = "roomno";
            DropDownList1.DataValueField = "roomno";
            DropDownList1.DataSource = dt;
            DropDownList1.DataBind();
            con.Close();

    }

    protected void CustDateValidator_ServerValidate(object source, ServerValidateEventArgs args)
    {
        DateTime dt;
        args.IsValid = (DateTime.TryParse(args.Value, out dt)
                        && dt > DateTime.Today);
    }


    public void autoavailable()
    {

        SqlConnection con = new SqlConnection(str);
        con.Open();
        string str1 = "update room set isAvailble=0 where roomno in (select room_no from BookRoom where outdate='"+ Date +"')";
        SqlCommand com = new SqlCommand(str1,con);    
        com.ExecuteNonQuery();
        con.Close();

    }
 

    protected void indate_TextChanged(object sender, EventArgs e)
    {
     
    }
   
    protected void Pay_Click1(object sender, EventArgs e)
    {
        Label3.Visible = true;
        Label4.Visible = true;

        Label6.Visible = true;
        Label7.Visible = true;
        Label8.Visible = true;
        Label9.Visible = true;

        DateIN = Convert.ToDateTime(indate.Text);
        DateOut = Convert.ToDateTime(outdate.Text);

        TotalDays = (DateOut - DateIN).Days;
        Bill = cost * TotalDays;
        Label4.Text = System.Convert.ToString(Bill);
        Label7.Text = System.Convert.ToString(TotalDays);
        //Label9.Text = DropDownList1.SelectedValue.ToString();
    }
    protected void DropDownList1_TextChanged(object sender, EventArgs e)
    {
       
    }
}






//SELECT r.room_id
//FROM rooms r
//WHERE r.room_id NOT IN (
//    SELECT b.room_id FROM bookings b
//    WHERE NOT (b.end_datetime   < '2012-09-14T18:00'
//               OR
//               b.start_datetime > '2012-09-21T09:00'))
//ORDER BY r.room_id;

//SELECT CASE <variable> WHEN <value>      THEN <returnvalue>
//                       WHEN <othervalue> THEN <returnthis>
//                                         ELSE <returndefaultcase>
//       END AS <newcolumnname>


//SELECT
//    FirstName, LastName,
//    Salary, DOB,
//    CASE Gender
//        WHEN 'M' THEN 'Male'
//        WHEN 'F' THEN 'Female'
//    END
//FROM Employees

//UPDATE LOG SET
//    TIME_EXIT = '2013/02/22' 
//WHERE ID = (
//        SELECT ID
//        FROM (
//            SELECT ID
//            FROM LOG
//            WHERE whatEverYouWantToCheck = whateverYouNeed
//        ) AS innerResult 
//    )





//string str = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";
//SqlConnection con = new SqlConnection(str);
//con.Open();
//SqlCommand cmd = new SqlCommand();

//cmd.CommandText = room;
//cmd.ExecuteNonQuery();
//cmd.Connection = con;
//    con.Close();

// SqlCommand cmd = new SqlCommand("select * from room where isAvailble='0' update");






//private void findRoom()
//{
//    string str = "server=.;database=HoyelManageMentSystem;user=sa;password=Ak11";
//    string myquery = "selcet * roomno from room where isAvailable = 0";
//    SqlConnection con = new SqlConnection(str);
//    con.Open();
//    SqlCommand cmd = new SqlCommand(myquery);
//    //cmd.CommandText = myquery;
//    //SqlDataAdapter da = new SqlDataAdapter();
//    //da.SelectCommand = cmd;
//    //DataSet ds = new DataSet();
//    //da.Fill(ds);
//    //if (ds.Tables[0].Rows.Count > 0) {
//    //    foreach (DataRow dr in ds.Tables[0].Rows)
//    //    { 

//    //    }
//    //    if()

//    //}
//}



 //public void onlabel() {
 //       SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
 //       con.Open();
 //       SqlCommand cmd = new SqlCommand("select roomno from room", con);
 //       SqlDataReader dr = cmd.ExecuteReader();
 //       if (dr.Read()) {
 //           a1 = dr["roomno"].ToString();

 //       }
 //   }
 //   public static string a1;



//private void room()
//{
//    using (SqlConnection conn = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11"))
//    {

//        using (SqlCommand cmd = new SqlCommand())
//        {
//            cmd.CommandText = "select * from room where isAvailble = 0";
//            cmd.Connection = conn;
//            conn.Open();
//            using (SqlDataReader sdr = cmd.ExecuteReader())
//            {
//                while (sdr.Read())
//                {
//                    ListItem item = new ListItem();
//                    item.Text = sdr["roomno"].ToString();
//                    item.Value = sdr["room_id"].ToString();
//                    //item.Selected = Convert.ToBoolean(sdr["IsAvailble"]);
//                    CheckBoxList1.Items.Add(item);
//                }
//            }
//            conn.Close();
//        }
//    }
//}
//protected void Updtestatus(object sender, EventArgs e)
//{
//    using (SqlConnection conn = new SqlConnection())
//    {
//        conn.ConnectionString = ConfigurationManager
//                .ConnectionStrings["constr"].ConnectionString;
//        using (SqlCommand cmd = new SqlCommand())
//        {
//            cmd.CommandText = "update BookRoom set roomno = @IsSelected +";
//            //"update hobbies set IsSelected = @IsSelected" +  where HobbyId=@HobbyId";
//            cmd.Connection = conn;
//            conn.Open();
//            foreach (ListItem item in CheckBoxList1.Items)
//            {
//                cmd.Parameters.Clear();
//                cmd.Parameters.AddWithValue("@IsSelected", item.Selected);
//                cmd.Parameters.AddWithValue("@HobbyId", item.Value);
//                cmd.ExecuteNonQuery();
//            }
//            conn.Close();
//        }
//    }
//}
//protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
//{
//    SqlConnection con = new SqlConnection("server=.;database=HoyelManageMentSystem;user=sa;password=Ak11");
//    con.Open();
//    SqlCommand com = new SqlCommand();
//    com.CommandText = "update room set isAvailble = 1";
//    com.CommandText = "insert into BookRoom (room_no) values ('"+CheckBoxList1.Text+"')";
//    com.Connection = con;
//   // con.Open();
//    com.ExecuteNonQuery();
//    con.Close();

//}
