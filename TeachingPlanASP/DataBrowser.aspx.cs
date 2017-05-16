using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TeachingPlanASP
{
    public partial class DataBrowser : System.Web.UI.Page
    {
        private SqlExecutor sqlExecutor = new SqlExecutor();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                PrepareGridView();
            }
        }

        private void PrepareGridView()
        {
            String teachingPlanQueryText = Properties.Resources.plan_kształcenia;
            FillGridView(teachingPlanQueryText);
        }

        private void FillGridView(string queryText)
        {
            GridView1.DataSource = sqlExecutor.Select(queryText);
            GridView1.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string underscoredQueryTypeComboBoxText = DropDownList1.SelectedItem.ToString().Replace(" ", "_");
            FillGridView(Properties.Resources.ResourceManager.GetString(underscoredQueryTypeComboBoxText));
        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            DropDownList1_SelectedIndexChanged(null, null);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SubjectCreator.aspx");
        }
    }
}