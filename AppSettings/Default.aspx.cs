using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppSettings
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (string key in ConfigurationManager.AppSettings.AllKeys)
            {
                ltAppSettings.Text += string.Format("{0} = {1} </br>", key, ConfigurationManager.AppSettings[key]);
            }
        }
    }
}