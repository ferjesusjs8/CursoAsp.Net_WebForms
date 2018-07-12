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
                for (int i = 1; i < 11; i++)
                {
                    ddlNumeros.Items.Add(i.ToString());
                }
            }
        }

        protected void btnExecutar_Click(object sender, EventArgs e)
        {
            //lblDados.Items.Clear();
            ListItem numeroDaLista = ddlNumeros.SelectedItem;
            int numeroSelecionado = Convert.ToInt32(numeroDaLista.Value);
            int resultado = 0;
            //for (int multiplicador = 0; multiplicador < 11; multiplicador++)
            //{
            //    resultado = numeroSelecionado * multiplicador;
            //    lblDados.Items.Add(numeroSelecionado.ToString() 
            //                        + " X " 
            //                        + multiplicador.ToString() 
            //                        + " = "
            //                        + resultado.ToString()
            //                        );
            //}
            //for (int multiplicador = 0; multiplicador < 11; multiplicador++)
            //{
            //    resultado = numeroSelecionado * multiplicador;
            //    tblDados.Rows[multiplicador].Cells[0].Text = numeroSelecionado.ToString();
            //    tblDados.Rows[multiplicador].Cells[4].Text = resultado.ToString();
            //}
            Table tabela = new Table();
            for (int multiplicador = 0; multiplicador < 11; multiplicador++)
            {
                TableRow linha = new TableRow();
                TableCell coluna = new TableCell();
                resultado = numeroSelecionado * multiplicador;
                coluna.Text = numeroSelecionado.ToString() + " X " + multiplicador.ToString() + " = " + resultado.ToString();
                linha.Cells.Add(coluna);
                tabela.Rows.Add(linha);
            }
            PlaceHolder.Controls.Add(tabela);
        }
    }
}