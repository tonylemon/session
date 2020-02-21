using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace session
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            object obj = Session["NickName"];
            string NickName = null;
            if (obj != null && (NickName = obj.ToString()) != "")
            {
                this.myhead.InnerHtml = "<span>&nbsp;&nbsp;您好 " + NickName + ",欢迎登录后台系统。</span>";
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}