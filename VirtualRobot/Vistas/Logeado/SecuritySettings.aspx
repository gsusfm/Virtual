<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Logged.Master" AutoEventWireup="true" CodeBehind="SecuritySettings.aspx.cs" Inherits="VirtualRobot.Vistas.Logeado.SecuritySettings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Security Settings</h1>
    <table style="width:100%;">
        <tr>
            <td><asp:Label ID="Label5" runat="server" Text="Label">E-mail Address</asp:Label></td>
            <td><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label9" runat="server" Text="Label">Password</asp:Label></td>
            <td><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label">Confirm Password</asp:Label></td>
            <td><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
    </table>
    <br/>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Edit" />
    <table style="width:100%;">
        <tr>
            <td>Login history</td>
        </tr>
        <tr>
            <td>Mac</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
