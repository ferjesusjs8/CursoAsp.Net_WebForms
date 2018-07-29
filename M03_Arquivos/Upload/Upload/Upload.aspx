<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="Upload.Upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Upload de Arquivo"></asp:Label>
            <br />
            <asp:FileUpload ID="fuArquivo" runat="server" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nome do Arquivo:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtNomeArquivo" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Tamanho do Arquivo:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtTamanhoArquivo" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" Text="Enviar Arquivo" Width="268px" />
        </div>
    </form>
</body>
</html>
