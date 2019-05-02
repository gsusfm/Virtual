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
    public partial class SecuritySettingsEditar : System.Web.UI.Page
    {
        Jugador usuarioActual = new Jugador();
        CuentaManager cuentaManager = new CuentaManager();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SecuritySettings.aspx");
        }

        async protected void Button2_Click(object sender, EventArgs e)
        {
            Jugador jugador = new Jugador()
            {
                idJugador = usuarioActual.idJugador,
                email = TextBox1.Text,
                nickname = usuarioActual.nickname,
                passwordHash = TextBox2.Text,
                passwordSalt = TextBox3.Text,
                fecNacimiento = usuarioActual.fecNacimiento,
                genero = usuarioActual.genero,
                paisResidencia = usuarioActual.paisResidencia,
                fecUltimaConexion = usuarioActual.fecUltimaConexion,
                timeZone = usuarioActual.timeZone
            };
            var cuentaManager = new CuentaManager();
            Jugador usuarioRegistrado = await cuentaManager.Update(usuarioActual, jugador);
            Response.Redirect("../Publico/Login.aspx");
        }
    }
}