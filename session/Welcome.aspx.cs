﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace session
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("欢迎用户"+Session["UserName"].ToString()+"登录本系统！<br>");
            Response.Write("您登录的时间为："+Session["LoginTime"].ToString());

            if (!IsPostBack)
            {
                Guid guid = Guid.NewGuid();
                Session["guid"] = guid.ToString();
                this.token.Value = guid.ToString();
            }
        }
    }
}