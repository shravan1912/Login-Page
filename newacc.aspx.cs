using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class newacc : System.Web.UI.Page
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
        cmd.CommandText = "ins";
        cmd.Parameters.Add("@username", SqlDbType.VarChar).Value = username.Text;
        string text = password.Text;
        cmd.Parameters.Add("@password", SqlDbType.VarChar).Value = text;
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Thank You For Creating An Account "+username.Text+"')</script>");
        cn.Close();
    }
}