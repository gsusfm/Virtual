<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Masters/Logged.Master" AutoEventWireup="true" CodeBehind="Logged.aspx.cs" Inherits="VirtualRobot.Logged2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Human Profile</h1>
    <table style="width:100%;">
        <tr>
            <td><asp:Label ID="Label5" runat="server" Text="Label">Username ID</asp:Label></td>
            <td><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label9" runat="server" Text="Label">Date of birth</asp:Label></td>
            <td><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label10" runat="server" Text="Label">Country/region of residence</asp:Label></td>
            <td><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label11" runat="server" Text="Label">Time zone</asp:Label></td>
            <td><asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label1" runat="server" Text="Label">Date of birth</asp:Label></td>
            <td><asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></td></td>
        </tr>
    </table>
    <br/>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Edit" />

</asp:Content>
