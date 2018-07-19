<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfAlteraTamanhoFonte.aspx.cs" Inherits="waConhecendoOsComponentes.wfAlteraTamanhoFonte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
        var tam = 12;
        function IncText()
        {
            tam += 1;
            document.getElementById("p1").style.fontSize = tam + "px";
            document.getElementById("p2").style.fontSize = tam + "px";
        }
        function DecText()
        {
            tam -= 1;
            document.getElementById("p1").style.fontSize = tam + "px";
            document.getElementById("p2").style.fontSize = tam + "px";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" onClick="IncText()">+++</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" onClick="DecText()">---</asp:HyperLink>
        </div>
    </form>
    <p id="p1">Exemplo de como aumentar a fonte de um texto parágrafo</p>
    <p id="p2">Texto parágrafo 2</p>
</body>
</html>
