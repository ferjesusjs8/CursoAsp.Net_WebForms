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
            ListItem item = new ListItem(txtSite.Text, txtEndereco.Text);
            lstEndereco.Items.Add(item);
            txtEndereco.Text = "";
            txtSite.Text = "";
        }

        protected void btnSelecionar_Click(object sender, EventArgs e)
        {
            ddlSite.Items.Clear();
            ListItem listaItems;
            for (int itemSelecionado = 0; itemSelecionado < lstEndereco.Items.Count; itemSelecionado++)
            {
                listaItems = lstEndereco.Items[itemSelecionado];
            }
        }
    }
}