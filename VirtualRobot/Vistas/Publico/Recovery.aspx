<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Masters/Login.Master" AutoEventWireup="true" CodeBehind="Recovery.aspx.cs" Inherits="VirtualRobot.Vistas.Publico.Recovery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: auto; margin-right: auto; text-align: center;">
        <div style="background-color:white">
                 <asp:Image ID="Image1" runat="server" Width="150px" Height="100px" src="/../Imagenes/LogoP.png"/>
                 <br/>
            </div>
            <asp:Label ID="Label3" CssClass="center" runat="server" Text="Label">Write your e-mail address below so we can help you log back in!</asp:Label>
            <br/>
            <asp:Label ID="Label1" CssClass="center" runat="server" Text="Label">Hello Human! Write down your</asp:Label>
            <br/>            
            <asp:TextBox ID="TextBox1" runat="server" Placeholder="E-Mail Address"></asp:TextBox>
            <br/>
            <asp:Label ID="Label2" CssClass="center" runat="server" Text="Label">Äarika citizenship credentials to continue</asp:Label>
            <br/>
            <asp:TextBox ID="TextBox2" runat="server" Placeholder="Username"></asp:TextBox>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="Correo" OnClick="Button1_Click" />
            <br/>
            <asp:Button ID="Button2" runat="server" Text="Usuario" OnClick="Button2_Click" />
            <br/>
            <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                <p class="text-danger">
                    <asp:Literal runat="server" ID="FailureText" />
                </p>
             </asp:PlaceHolder>
     </div>
</asp:Content>
