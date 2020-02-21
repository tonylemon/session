using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace session
{
    public partial class ToSubmit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string token = Request.Form["token"];
            if (IsRepeat(token))
            {
                string submitData = Request.Form["submitData"];
                Response.Write("已处理用户数据：" + submitData);
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ToSubmit", "alert(\"请不要重复提交数据!\");window.location.href='Welcome.aspx'", true);
            }
        }
        private bool IsRepeat(string token)
        {
            object obj = Session["guid"];
            string guid = null;
            if (obj != null && (guid = obj.ToString()) != "")
            {
                if (guid == token)
                {
                    Session["guid"] = "";
                    return true;
                }
            }
            return false;
        }
    }
}