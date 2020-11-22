using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace SE_Proj
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            err.Visible = false;
        }
        protected void loginCheck(object sender, EventArgs e)
        {
            SqlConnection link = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            link.Open();

            var user = Request["uname"].ToString();
            var pass = Request["psw"].ToString();

            string userQuery = "SELECT count(*) FROM [Table] WHERE Username= '" + user + "'";

            SqlCommand com = new SqlCommand(userQuery, link);
            int check = Convert.ToInt32(com.ExecuteScalar().ToString());
            link.Close();

            if (check > 0)
            {
                link.Open();
                string passQuery = "SELECT Password FROM [Table] WHERE Username= '" + user + "'";
                SqlCommand passcom = new SqlCommand(passQuery, link);
                

                if (pass == passcom.ExecuteScalar().ToString().Trim())
                {
                    //link.Open();
                    string roleQuery = "SELECT Admin_Type FROM [Table] where Username= '" + user + "'";
                    SqlCommand rolecom = new SqlCommand(roleQuery, link);
                    string role = rolecom.ExecuteScalar().ToString().Trim();
                    //link.Close();

                    switch (role)
                    {
                        case "ADMIN":
                            Response.Redirect("Support.aspx");
                            break;

                        case "FINANCE_ADMIN":
                            Response.Redirect("Finance.aspx");
                            break;

                        case "SALES_ADMIN":
                            Response.Redirect("Sales.aspx");
                            break;

                        case "HR_ADMIN":
                            Response.Redirect("HR.aspx");
                            break;

                        case "TECH_ADMIN":
                            Response.Redirect("Technology.aspx");
                            break;

                        default:
                            break;
                    }
                }
                else
                {
                    err.Visible = true;
                }
                link.Close();
            }
            else
            {
                err.Visible = true;
            }
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {

        }
    }
}