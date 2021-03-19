using MONIFIRSTWEBAPP.Myclass;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MONIFIRSTWEBAPP
{
    public partial class jqueryinsert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

		//public void post([FromBody]test1 value)
		//{
		//    SqlConnection con = new SqlConnection("data source = MKT-AJAYOLD\\ASLAM; database=salim; user=sa;password=power@123");
		//    string query = "insert into employee(empid,empname,empsallery) values('" + value.empid + "','" + value.empname + "','" + value.salary + "')";
		//    SqlCommand cmd = new SqlCommand(query, con);
		//    con.Open();
		//    cmd.ExecuteNonQuery();
		//    con.Close();

		//}


		[WebMethod]
		static public  void  addNewUser1()
		{
			try
			{
				//SqlConnection con = new SqlConnection("data source = MKT-AJAYOLD\\ASLAM; database=salim; user=sa;password=power@123");
				//string query = "insert into employee(empid,empname,empsallery) values('" + value.empid + "','" + value.empname + "','" + value.salary + "')";
				//SqlCommand cmd = new SqlCommand(query, con);
				//con.Open();
				//cmd.ExecuteNonQuery();
				//con.Close();
				//return "success";
			}
			catch (Exception ac)
			{
				//return "Error";
			}
		}
	}
}