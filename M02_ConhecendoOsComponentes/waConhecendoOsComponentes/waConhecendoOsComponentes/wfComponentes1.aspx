<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="waConhecendoOsComponentes.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Conhecendo os componentes - parte 1</title>
    <style type="text/css">
        .auto-style2 {
            width: 220px;
        }
        .auto-style3 {
            width: 254px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <th class="auto-style3">Site</th>
                    <th class="auto-style2">Endereço</th>
                    <th>Opções</th>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtSite" runat="server" Width="246px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtEndereco" runat="server" Width="206px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnInserir" runat="server" Text="Inserir Site" OnClick="btnInserir_Click" />
                        <asp:Button ID="btnSelecionar" runat="server" OnClick="btnSelecionar_Click" Text="Selecionar Site" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:ListBox ID="lstEndereco" runat="server" Width="254px" SelectionMode="Multiple"></asp:ListBox>
                        <asp:DropDownList ID="ddlSite" runat="server" Height="16px" Width="253px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
