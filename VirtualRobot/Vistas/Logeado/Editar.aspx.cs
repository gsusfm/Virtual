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
    public partial class Editar : System.Web.UI.Page
    {
        Jugador usuarioActual = new Jugador();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Logged.aspx");
        }

        async protected void Button2_Click(object sender, EventArgs e)
        {
            Jugador jugador = new Jugador()
            {
                idJugador = usuarioActual.idJugador,
                email = usuarioActual.email,
                nickname = TextBox1.Text,
                passwordHash = usuarioActual.passwordHash,
                passwordSalt = usuarioActual.passwordSalt,               
                fecNacimiento = Convert.ToDateTime(TextBox5.Text),
                genero = RadioButtonList1.SelectedValue,
                paisResidencia = DropDownList1.SelectedValue,
                fecUltimaConexion = usuarioActual.fecUltimaConexion,
                timeZone = DropDownList2.SelectedValue
            };
            var cuentaManager = new CuentaManager();
            Jugador usuarioRegistrado = await cuentaManager.Update(usuarioActual,jugador);
            Response.Redirect("../Publico/Login.aspx");
        }
    }
}