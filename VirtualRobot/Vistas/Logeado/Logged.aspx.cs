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
    public partial class Logged2 : System.Web.UI.Page
    {
        Jugador usuarioActual = new Jugador();
        CuentaManager cuentaManager = new CuentaManager();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];
        }
    }
}