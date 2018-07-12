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
                <asp:ListBox ID="lblDados" runat="server" Height="250px" Width="130px" Visible="false"></asp:ListBox>
            </p>

        </div>
        <asp:Table ID="tblDados" runat="server" CellPadding="6" CellSpacing="6" BorderStyle="Solid" BorderColor="Gray" GridLines="Both">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">0</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">1</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">2</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">3</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">4</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">5</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">6</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">7</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">8</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">9</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="None">x</asp:TableCell>
                <asp:TableCell runat="server">10</asp:TableCell>
                <asp:TableCell runat="server">=</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
