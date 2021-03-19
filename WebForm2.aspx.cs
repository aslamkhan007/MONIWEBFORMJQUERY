using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace MONIFIRSTWEBAPP
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // SqlConnection con = new SqlConnection("data source = MKT-AJAYOLD\\ASLAM; database=salim; user=sa;password=power@123");
            // string query = "insert into employee(empid,empname) values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
            // SqlCommand cmd = new SqlCommand(query, con);
            // con.Open();
            // cmd.ExecuteNonQuery();
            // con.Close();

            //SqlConnection con = new SqlConnection("data source =MKT-AJAYOLD\\ASLAM;database=salim; user=sa;password=power@123");
            //string query = "byy";
            //SqlCommand cmd = new SqlCommand(query, con);
            //cmd.CommandType = CommandType.StoredProcedure;
            //cmd.Parameters.Add("@id", SqlDbType.Int).Value = TextBox2.Text;
            //con.Open();
            //cmd.ExecuteNonQuery();
            //con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source =MKT-AJAYOLD\\ASLAM;database=salim; user=sa;password=power@123");
            string query = "select *from employee where empid = '"+ TextBox3.Text +"'";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();

            //datastorage ke liye. grid se bind krne ke liye .
            //DataSet ds = new DataSet();

            // datastore ko fill krne ke liye. dataadapter use kartehain. 
            //SqlDataAdapter da = new SqlDataAdapter(cmd);
            //da.Fill(ds);
            //grid ko bind krne keliye .
            //GridView1.DataSource = ds;
            //GridView1.DataBind();


            // SqlDataReader dr = cmd.ExecuteReader();
            //while (dr.Read())
            // {

            //     TextBox1.Text =  dr["empid"].ToString();
            //     TextBox2.Text = dr["empname"].ToString();

            //     }
            // dr.Close();

            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read( ))
                {
                TextBox1.Text = dr["empid"].ToString();
                TextBox2.Text = dr["empname"].ToString();
            }
            con.Close();





        }


    }
}