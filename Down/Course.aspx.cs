using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Down
{
    public partial class Course : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                List<string> lstAvlcourses = new List<string>();
                lstAvlcourses.Add(".net");
                lstAvlcourses.Add(".Sql");
                lstAvlcourses.Add(".Java");
                lstAvlcourses.Add(".Android");
                lbAvlcourses.DataSource = lstAvlcourses;
                lbAvlcourses.DataBind();
            }
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
       string selcourses= lbAvlcourses.SelectedValue;
            lbSelcourses.Items.Add(selcourses);
            lbAvlcourses.Items.Remove(selcourses);
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
           string selcourses = lbSelcourses.SelectedValue;
            lbAvlcourses.Items.Add(selcourses);
            lbSelcourses.Items.Remove(selcourses);
 
        }
    }
}