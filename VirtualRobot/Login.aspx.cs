using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using VirtualRobot.Control;
using VirtualRobot.Modelo;

namespace VirtualRobot
{
    public partial class Login2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        async protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Jugador usuarioActual = new Jugador();

                var manager = new AppUsuarioManager();
                usuarioActual = await manager.Validar(TextBox1.Text, TextBox2.Text);
                if (usuarioActual != null)
                {
                    if (!string.IsNullOrEmpty(usuarioActual.nickname))
                    {
                        Session["UsuarioActual"] = usuarioActual;
                        Response.Redirect("Logged.aspx");

                    }
                    else
                    {
                        FailureText.Text = "Credenciales inválidas.";
                        ErrorMessage.Visible = true;
                    }
                }
                else
                {
                    FailureText.Text = "Credenciales inválidas.";
                    ErrorMessage.Visible = true;
                }

            }
        }
    }
}