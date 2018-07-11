<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="waConhecendoOsComponentes.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <h1>Tabuada</h1>
            <p>
                <asp:DropDownList ID="ddlNumeros" runat="server">
                    
                </asp:DropDownList>
                <asp:Button ID="btnExecutar" runat="server" OnClick="btnExecutar_Click" Text="Exibir Tabuada" />
            </p>
            <p>
                <asp:ListBox ID="lblDados" runat="server" Height="250px" Width="130px"></asp:ListBox>
            </p>

        </div>
    </form>
</body>
</html>
