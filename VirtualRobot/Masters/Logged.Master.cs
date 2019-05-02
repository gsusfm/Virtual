using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VirtualRobot.Modelo;
using VirtualRobot.Control;

namespace VirtualRobot
{
    public partial class Logged1 : System.Web.UI.MasterPage
    {
        Jugador usuarioActual = new Jugador();
        CuentaManager cuentaManager = new CuentaManager();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];
            Label3.Text = "Welcome " + usuarioActual.nickname;
            Label4.Text = "Active";
            Label5.Text = usuarioActual.idJugador.ToString();
            Label9.Text = usuarioActual.nickname;
        }
    }
}