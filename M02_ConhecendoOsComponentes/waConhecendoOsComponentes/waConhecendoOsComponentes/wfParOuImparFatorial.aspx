<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfParOuImparFatorial.aspx.cs" Inherits="waConhecendoOsComponentes.wfParOuImparFatorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="bllLista" runat="server" DisplayMode="LinkButton" Visible="false" OnClick="bllLista_Click" >
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Calcula o Fatorial</asp:ListItem>
            </asp:BulletedList>
            <asp:RadioButtonList ID="rblSelecao" runat="server" AutoPostBack="True" OnSelectedIndexChanged="rblSelecao_SelectedIndexChanged">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Fatorial</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Panel ID="pnlParOuImpar" runat="server" Visible="False">
                <asp:Label ID="Label1" runat="server" Text="Par Ou Impar"></asp:Label>
                &nbsp;
                <br />
                <asp:TextBox ID="txtValorpn1" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Verificar" OnClick="Button1_Click" />
                <br />
                <asp:Label ID="lblResp1" runat="server" Text="Informe Um Número"></asp:Label>
            </asp:Panel>
            <br />
            <br />
             <asp:Panel ID="pnlFatorial" runat="server" Visible ="false">
                 <asp:Label ID="Label3" runat="server" Text="Calculo Fatorial"></asp:Label>
                &nbsp;
                <br />
                <asp:TextBox ID="txtValorpn2" runat="server"></asp:TextBox>
                 <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Calcular" />
                <br />
                <asp:Label ID="lblResp2" runat="server" Text="Informe Um Número"></asp:Label>
            </asp:Panel>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
        </div>
    </form>
</body>
</html>
