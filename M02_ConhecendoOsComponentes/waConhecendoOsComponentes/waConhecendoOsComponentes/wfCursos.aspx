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
                    <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="DOta 2 Underhollow" DescriptionUrl="Dota 2 Underhollow" Height="500px" ImageUrl="~/Imagens/Curso1.jpg" OnClick="ImageButton1_Click" ToolTip="Clique aqui para saber mais" Width="500px" />
                    <asp:ImageButton ID="ImageButton2" runat="server" AlternateText="Dota 2 Shadow Fiend Rampage" DescriptionUrl="Dota 2 Shadow Fiend Rampage" Height="500px" ImageUrl="~/Imagens/Curso2.jpg" OnClick="ImageButton2_Click" Width="500px" />
                    <br />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Dota 2 Underhollow"></asp:Label>
                    <br />
                    <p>Underhollow é um modo de jogo alternativo do DOTA 2 incluido através do novo compendium International 2018</p>
                    <p>
                        <asp:HyperLink ID="HyperLink1" runat="server" EnableTheming="True" NavigateUrl="https://www.google.com/" Target="_blank" ToolTip="Acessa o Google">Pesquise sobre o assunto no Google</asp:HyperLink>
                    </p>
                    <p>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Voltar</asp:LinkButton>
                    </p>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Label ID="Label3" runat="server" Text="Dota 2 Roshan Rampage"></asp:Label>
                    <br />
                    <p>Imagem de um Shadow Fiend completando um rampage, rampage significa derrotar todos os players naquela rodada, fazendo esse rampage dentro do covil do Roshan, Roshan é a criatura Neutra mais forte do game, como se ele fosse um Boss, chefe a ser derrotado, não sendo ele o objetivo principal do game e somente um extra que te da o bonus dos items que ele deixa ao jogador depois que matam ele.</p>
                    <p>
                        <asp:HyperLink ID="HyperLink3" runat="server" EnableTheming="True" NavigateUrl="https://www.google.com/" Target="_blank" ToolTip="Acessa o Google">Pesquise sobre o assunto no Google</asp:HyperLink>
                    </p>
                    <p>
                        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton1_Click">Voltar</asp:LinkButton>
                    </p>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
