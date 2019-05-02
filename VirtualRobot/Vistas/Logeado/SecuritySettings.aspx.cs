using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VirtualRobot.Control;
using VirtualRobot.Modelo;

namespace VirtualRobot.Vistas.Logeado
{
    public partial class SecuritySettings : System.Web.UI.Page
    {
        Jugador usuarioActual = new Jugador();
        CuentaManager cuentaManager = new CuentaManager();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];
            Label2.Text = usuarioActual.email;
            Label3.Text = usuarioActual.passwordHash;
            Label4.Text = usuarioActual.passwordSalt;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SecuritySettingsEditar.aspx");
        }
    }
}