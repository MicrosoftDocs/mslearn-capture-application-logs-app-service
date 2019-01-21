using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

namespace simpleAspDotNetapp
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        System.Diagnostics.Trace.WriteLine("Verbose message, in the Page_Load method for Contact.aspx");
        System.Diagnostics.Trace.TraceError("Error message, in the Page_Load method for Contact.aspx");
        System.Diagnostics.Trace.TraceWarning("Warning  message, in the Page_Load method for Contact.aspx");
        System.Diagnostics.Trace.TraceInformation("Information message, in the Page_Load method for Contact.aspx");
        }
    }
}