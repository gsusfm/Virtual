<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Masters/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VirtualRobot.Login2" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: auto; margin-right: auto; text-align: center;">
        <div style="background-color:white">
             <asp:Image ID="Image1" runat="server" Width="150px" Height="100px" src="/../Imagenes/LogoP.png"/>
             <br/>
        </div>
             <asp:Label ID="Label1" CssClass="center" runat="server" Text="Label">Hello Human! Write down your</asp:Label>
             <br/>
             <asp:Label ID="Label2" CssClass="center" runat="server" Text="Label">Äarika citizenship credentials to continue</asp:Label>
             <br/>
             <asp:TextBox ID="TextBox1" runat="server" Placeholder="Username ID/E-Mail Address"></asp:TextBox>
             <br/>
             <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Placeholder="Password"></asp:TextBox>
             <br/>
             <label>
                <asp:CheckBox ID="Persist" runat="server" Text="Recordarme" />
             </label>
             <asp:Button ID="Button1" runat="server" Text="Continue" OnClick="Button1_Click" />
             <br/>
             <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="Registro.aspx">Create a new account to get your credentials!</asp:HyperLink>
             <br/>
             <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="Recovery.aspx">Can't log in?</asp:HyperLink>
             <br/>
             <asp:Image ID="Image2" runat="server" Width="50px" Height="50px" src="/../Imagenes/Logo.png"/>
             <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                <p class="text-danger">
                    <asp:Literal runat="server" ID="FailureText" />
                </p>
             </asp:PlaceHolder>
        <div class="popup">
            <span class="popuptext" id="myPopup">
                <p class="center">Virtual Robot® uses cookies inside it's websites to give you a better navigation experience.</p>
                <button class="left" onclick="CookiesHide()">test</button><button class="right" style="">test</button>
            </span>
        </div>
    </div>
<script>
    
    function Idioma() {
        var cookie = sessionStorage.getItem("Cookie");
        var idioma = sessionStorage.getItem("idioma");
        if (cookie == "True") {
            document.getElementById("Cookies_Disclaimer").style.visibility="hidden";
        }
        if (idioma == null) {
            sessionStorage.setItem("idioma", "English");
        } else {
            if (idioma == "Español") {
                document.getElementById("Hello").innerHTML = "Hola Humano! Escribe tus";
                document.getElementById("Äarika").innerHTML = "credenciales de ciudadania Äarika ";
                document.getElementById("to").innerHTML = "para continuar...";
                document.getElementById("User").innerHTML = "Id de usuario o contraseña esta incorrecto! Intentelo de nuevo o cree una nueva cuenta.";
                document.getElementById("continue").innerHTML = "Continuar";
                document.getElementById("create").innerHTML = "Crear nueva cuenta para obtener tus credenciales!";
                document.getElementById("log").innerHTML = "No te puedes logear?";                 
            } else {
                document.getElementById("Hello").innerHTML = "Hello Human! Write down your";
                document.getElementById("Äarika").innerHTML = "Äarika citizenship credentials "; 
                document.getElementById("to").innerHTML = "to continue...";
                document.getElementById("User").innerHTML = "User ID or Password are incorrect! Try again or create a new account.";
                document.getElementById("continue").innerHTML = "Continue";
                document.getElementById("create").innerHTML = "Create a new account to get your credentials!";
                document.getElementById("log").innerHTML = "Can't log in?";
            }
        }
    }
    function English() {
        sessionStorage.removeItem("idioma");
        sessionStorage.setItem("idioma", "English");
        Idioma();
    }
    function Espanol() {
        sessionStorage.removeItem("idioma");
        sessionStorage.setItem("idioma", "Español");
        Idioma();
    }

    function LanguageHover() {
        document.getElementById("Bubble").style.visibility="visible";
    }
    function LanguageOut() {
        document.getElementById("Bubble").style.visibility="hidden";
    }
    function CookiesHide() {
        sessionStorage.setItem("Cookie", "True");
        document.getElementById("myPopup").style.visibility="hidden";
    }
</script>
</asp:Content>
