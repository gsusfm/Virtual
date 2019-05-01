<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VirtualRobot.Login2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" width="294.408" height="187.785" src="/../Imagenes/LogoP.png"/>
                </td>
            </tr>
            <tr>
                <td style="height: 20px">Usuario:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px">Password:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Continuar" OnClick="Button1_Click" />
                </td>
                <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                    <p class="text-danger">
                        <asp:Literal runat="server" ID="FailureText" />
                    </p>
                </asp:PlaceHolder>
            </tr>
        </table>

    </div>
</asp:Content>
