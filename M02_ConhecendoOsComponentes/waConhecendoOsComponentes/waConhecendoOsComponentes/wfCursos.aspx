<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfCursos.aspx.cs" Inherits="waConhecendoOsComponentes.wfCursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagens/Curso1.jpg" AlternateText="Dota 2 Underhollow" DescriptionUrl="Dota 2 Underhollow" Height="540px" Width="544px" />
                    <asp:Image ID="Image2" runat="server" AlternateText="Dota 2 Rampage" DescriptionUrl="Dota 2 Rampage" Height="476px" ImageUrl="~/Imagens/Curso2.jpg" style="margin-top: 0px" Width="586px" />
                    <br />
                </asp:View>
                <asp:View ID="View2" runat="server">
                </asp:View>
                <asp:View ID="View3" runat="server">
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
