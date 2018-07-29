<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="waConhecendoOsComponentes.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 294px;
        }
        .auto-style2 {
            width: 357px;
        }
    </style>
</head>
<body style="width: 999px">
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/wfTabuada.aspx">Tabuada</asp:HyperLink>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/wfParOuImparFatorial.aspx">Par ou Impar</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/wfDiasDeVida.aspx">Dias de Vida</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="200px" ImageUrl="~/Imagens/Curso1.jpg" PostBackUrl="~/wfCursos.aspx" />
                    </td>
                    <td class="auto-style2">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="200px" ImageUrl="~/Imagens/Curso2.jpg" PostBackUrl="~/wfSitesParceiros.aspx" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="200px" ImageUrl="~/Imagens/ad1.jpg" PostBackUrl="~/wfAlteraTamanhoFonte.aspx" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
