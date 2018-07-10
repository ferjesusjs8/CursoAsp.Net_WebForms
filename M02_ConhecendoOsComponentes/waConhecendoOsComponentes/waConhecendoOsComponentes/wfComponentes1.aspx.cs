using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace waConhecendoOsComponentes
{
    public partial class wfComponentes1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInserir_Click(object sender, EventArgs e)
        {
            //ddlSite.Items.Add(txtSite.Text);
            ListItem itemddl = new ListItem(txtSite.Text, ddlSite.Items.Count.ToString());
            ddlSite.Items.Add(itemddl);
            txtSite.Text = "";
            ListItem itemlst = new ListItem(txtEndereco.Text, lstEndereco.Items.Count.ToString());
            lstEndereco.Items.Add(itemlst);
            txtEndereco.Text = "";
        }

        protected void btnSelecionar_Click(object sender, EventArgs e)
        {
            ListItem itemddl = ddlSite.SelectedItem;
            txtSite.Text = itemddl.Text;
            ListItem itemlst = lstEndereco.SelectedItem;
            txtEndereco.Text = itemlst.Text;
        }
    }
}