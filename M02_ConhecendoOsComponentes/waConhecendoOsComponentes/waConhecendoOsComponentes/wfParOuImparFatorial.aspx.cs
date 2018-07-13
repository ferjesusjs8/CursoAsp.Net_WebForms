using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace waConhecendoOsComponentes
{
    public partial class wfParOuImparFatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                pnlParOuImpar.Visible = false;
                pnlFatorial.Visible = false;
            }
        }

        protected void bllLista_Click(object sender, BulletedListEventArgs e)
        {
            pnlParOuImpar.Visible = false;
            pnlFatorial.Visible = false;
            switch(e.Index)
            {
                case 0: pnlParOuImpar.Visible = true;
                    break;
                case 1: pnlFatorial.Visible = true;
                    break;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int parOuImpar = 0;
            parOuImpar = Convert.ToInt32(txtValorpn1.Text);
            string mensagem = "";
            if (parOuImpar % 2 == 0) mensagem = "O número é par";
            else mensagem = "O número é impar";
            lblResp1.Text = mensagem;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int fatorial = 0;
            int resultado = 1;
            fatorial = Convert.ToInt32(txtValorpn2.Text);
            if (fatorial <= 1)
                fatorial = 1;
            else
            {
                for (int numFatorial = 1; numFatorial < fatorial; numFatorial++)
                {
                    resultado += resultado * numFatorial;
                }
            }
            lblResp2.Text = resultado.ToString();
        }

        protected void rblSelecao_SelectedIndexChanged(object sender, EventArgs e)
        {
            pnlParOuImpar.Visible = false;
            pnlFatorial.Visible = false;
            if (rblSelecao.SelectedIndex == 0) pnlParOuImpar.Visible = true;
            else pnlFatorial.Visible = true;
        }
    }
}