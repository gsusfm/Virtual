<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Masters/Logged.Master" AutoEventWireup="true" CodeBehind="SecuritySettingsEditar.aspx.cs" Inherits="VirtualRobot.Vistas.Logeado.SecuritySettingsEditar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Security Settings</h1>
    <table style="width:100%;">
        <tr>
            <td><asp:Label ID="Label5" runat="server" Text="Label">E-mail Address</asp:Label></td>
            <td><asp:TextBox ID="TextBox1" runat="server" Placeholder="Email"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label9" runat="server" Text="Label">Password</asp:Label></td>
            <td><asp:TextBox ID="TextBox2" runat="server" Placeholder="4-8 Characters" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label">Confirm Password</asp:Label></td>
            <td><asp:TextBox ID="TextBox3" runat="server" Placeholder="4-8 Characters" TextMode="Password"></asp:TextBox></td>
        </tr>
    </table>
    <br/>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Edit" />
</asp:Content>
