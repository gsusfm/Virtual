<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Masters/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VirtualRobot.Login2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: auto; margin-right: auto; text-align: center;">
             <asp:Image ID="Image1" runat="server" Width="150px" Height="100px" src="/../Imagenes/LogoP.png"/>
             <br/>
             <asp:Label ID="Label1" CssClass="center" runat="server" Text="Label">Hello Human! Write down your</asp:Label>
             <br/>
             <asp:Label ID="Label2" CssClass="center" runat="server" Text="Label">Äarika citizenship credentials to continue</asp:Label>
             <br/>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             <br/>
             <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
             <br/>
             <label>
                <asp:CheckBox ID="Persist" runat="server" Text="Recordarme" />
             </label>
             <asp:Button ID="Button1" runat="server" Text="Continue" OnClick="Button1_Click" />
             <br/>
             <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="Login.aspx">Create a new account to get your credentials!</asp:HyperLink>
             <br/>
             <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="Login.aspx">Can't log in?</asp:HyperLink>
             <br/>
             <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                <p class="text-danger">
                    <asp:Literal runat="server" ID="FailureText" />
                </p>
             </asp:PlaceHolder>           
    </div>
</asp:Content>
