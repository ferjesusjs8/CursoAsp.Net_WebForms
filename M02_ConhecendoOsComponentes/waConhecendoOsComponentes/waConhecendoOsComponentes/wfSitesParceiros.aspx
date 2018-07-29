<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfSitesParceiros.aspx.cs" Inherits="waConhecendoOsComponentes.wfSitesParceiros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server">Home</asp:HyperLink>
            <br />
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Imagens/Curso1.jpg">
                <asp:RectangleHotSpot AlternateText="Site Make Games" Bottom="200" NavigateUrl="https://www.google.com/" Right="200" Target="_blank" />
                <asp:RectangleHotSpot AlternateText="Site 2" Bottom="300" Left="450" NavigateUrl="https://www.google.com/" Right="800" Target="_blank" />
                <asp:CircleHotSpot AlternateText="Site 3" NavigateUrl="https://www.google.com/" Radius="250" Target="_blank" X="600" Y="500" />
                <asp:PolygonHotSpot AlternateText="Site Polygon" Coordinates="0,300,200,300,200,400,0,400,0,300" NavigateUrl="https://www.google.com/" Target="_blank" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
