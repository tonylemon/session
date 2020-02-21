using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace session
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUserName.Text == "tony" && txtPwd.Text == "123456")
            {
                Session["UserName"] = txtUserName.Text;
                Session["LoginTime"] = DateTime.Now;
                Response.Redirect("Welcome.aspx");
            }
            else
            {
                Response.Write("<script>alert('登录失败！请返回查找原因');location='Login.aspx'</script>");
            }
        }


        //训练十一：

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = this.UserName.Text;
            string pwd = this.UserPwd.Text;
            if (name == "admin" && pwd == "admin123456")
            {
                Session["NickName"] = "管理员";
                Response.Redirect("Index.aspx");
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Login", "alert(\"用户名或密码错误，请重试\")", true);
            }
        }
    }
}