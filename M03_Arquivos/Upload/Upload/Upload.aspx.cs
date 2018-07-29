using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Upload
{
    public partial class Upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                string nomeArquivo = fuArquivo.FileName;
                string caminho = Server.MapPath(@"Upload\");
                txtNomeArquivo.Text = nomeArquivo;
                txtTamanhoArquivo.Text = fuArquivo.PostedFile.ContentLength.ToString();
                fuArquivo.PostedFile.SaveAs(caminho + nomeArquivo);
            }
            catch
            {

            }
        }
    }
}