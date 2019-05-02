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
    public partial class Delete : System.Web.UI.Page
    {
        Jugador usuarioActual = new Jugador();
        CuentaManager cuentaManager = new CuentaManager();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];
        }

        async protected void Button1_Click(object sender, EventArgs e)
        {
            var cuentaManager = new CuentaManager();

            var response = await cuentaManager.Delete(usuarioActual);

            Response.Redirect("../Publico/DeleteSuccess.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("GeneralSettings.aspx");
        }
    }
}