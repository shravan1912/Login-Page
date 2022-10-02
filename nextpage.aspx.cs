using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class nextpage : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\SHRAVAN\Shravan\Shravan\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = cn.CreateCommand();
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "insert1";
        cmd.Parameters.Add("@fname", SqlDbType.VarChar).Value = txtfname.Text;
        cmd.Parameters.Add("@lname", SqlDbType.VarChar).Value = txtlname.Text;
        cmd.Parameters.Add("@city", SqlDbType.VarChar).Value = txtcity.Text;
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Data Inserted Successfully')</script>");
        cn.Close();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = cn.CreateCommand();
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "update1";
        cmd.Parameters.Add("@fname", SqlDbType.VarChar).Value = txtfname.Text;
        cmd.Parameters.Add("@lname", SqlDbType.VarChar).Value = txtlname.Text;
        cmd.Parameters.Add("@city", SqlDbType.VarChar).Value = txtcity.Text;
        cmd.Parameters.Add("@id", SqlDbType.Int).Value = Convert.ToInt32(txtid.Text);
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Data Updated Successfully')</script>");
        cn.Close();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = cn.CreateCommand();
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "delete1";
        cmd.Parameters.Add("@fname", SqlDbType.VarChar).Value = txtfname.Text;
        
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Data Deleted Successfully')</script>");
        cn.Close();
    }
}