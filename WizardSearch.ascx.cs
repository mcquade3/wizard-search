using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Ektron.Cms;
using Ektron.Cms.Widget;
using Ektron.Cms.Common;
using Ektron.Cms.API;

public partial class widgets_WizardSearch : System.Web.UI.UserControl
{
    private IWidgetHost _host;

    protected void Page_Init(object sender, EventArgs e)
    {
        string sitepath = new CommonApi().SitePath;       
        JS.RegisterJSInclude(this, sitepath + "widgets/WizardSearch/js/WizardSearch.js", "EktronWidgetWizardSearchJS");
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        _host = Ektron.Cms.Widget.WidgetHost.GetHost(this);
        _host.Title = "Wizard Search";
    }
}