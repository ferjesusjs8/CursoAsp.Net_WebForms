using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace waConhecendoOsComponentes
{
    public partial class wfTabuada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                ListItem li = new ListItem();
                for (int i = 2; i < 11; i++)
                {
                    ddlNumeros.Items.Add(i.ToString());
                }
            }
        }

        protected void btnExecutar_Click(object sender, EventArgs e)
        {
            lblDados.Items.Clear();
            ListItem numeroDaLista = ddlNumeros.SelectedItem;
            int numeroSelecionado = Convert.ToInt32(numeroDaLista.Value);
            int resultado = 0;
            for (int multiplicador = 0; multiplicador < 11; multiplicador++)
            {
                resultado = numeroSelecionado * multiplicador;
                lblDados.Items.Add(numeroSelecionado.ToString() 
                                    + " X " 
                                    + multiplicador.ToString() 
                                    + " = "
                                    + resultado.ToString()
                                    );
            }
            
        }
    }
}