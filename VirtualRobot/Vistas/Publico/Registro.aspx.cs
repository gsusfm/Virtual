using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VirtualRobot.Control;
using VirtualRobot.Modelo;

namespace VirtualRobot.Vistas.Publico
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        async protected void Button2_Click(object sender, EventArgs e)
        {
            Jugador usuario = new Jugador()
            {
                email = TextBox2.Text,
                nickname = TextBox1.Text,
                passwordHash = TextBox3.Text,
                passwordSalt = TextBox4.Text,
                fecNacimiento = Convert.ToDateTime(TextBox5.Text),
                genero = "M",
                paisResidencia = DropDownList1.Text,
                fecUltimaConexion = TextBox5.Text,
                timeZone = DropDownList2.Text
            };

            var usuarioManager = new AppUsuarioManager();

            Jugador usuarioRegistrado = await usuarioManager.Registrar(usuario);

            if (!string.IsNullOrEmpty(usuarioRegistrado.nickname))
            {
                Response.Redirect("RegistroSuccess.aspx");
            }
            else
            {
                FailureText.Text = "Error en la creación del usuario.";
                ErrorMessage.Visible = true;
            }
        }
    }
}