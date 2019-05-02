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
            Label2.Text = usuarioActual.nickname;
            Label3.Text = Convert.ToDateTime(usuarioActual.fecNacimiento).ToString();
            Label4.Text = usuarioActual.paisResidencia;
            Label6.Text = usuarioActual.timeZone;
            Label7.Text = usuarioActual.genero;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Editar.aspx");
        }
    }
}