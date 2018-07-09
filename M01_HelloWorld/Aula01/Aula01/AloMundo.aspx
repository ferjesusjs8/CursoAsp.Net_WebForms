<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AloMundo.aspx.cs" Inherits="Aula01.AloMundo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Alô Mundo - Aula 01</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtMsg" runat="server" Height="16px" Width="557px"></asp:TextBox>
            <asp:Button ID="btnExecutar" runat="server" OnClick="btnExecutar_Click" Text="Executar" />
            <br />
            <asp:Label ID="lblMsg" runat="server" Text="Escreva o que deseja informar na caixa de texto"></asp:Label>
        </div>
    </form>
</body>
</html>
