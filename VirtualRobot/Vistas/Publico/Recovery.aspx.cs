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
    public partial class Recovery : System.Web.UI.Page
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
                    usuarioActual = await manager.FindEmail(TextBox1.Text);
                    if (usuarioActual.nickname != null)
                    {
                        Response.Redirect("RecoverySuccess.aspx");
                    }
                    else
                    {
                        FailureText.Text = "No se encontro correo";
                        ErrorMessage.Visible = true;
                    }
            }

        }

        async protected void Button2_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Jugador usuarioActual = new Jugador();

                var manager = new AppUsuarioManager();
                usuarioActual = await manager.FindUser(TextBox2.Text);
                if (usuarioActual.nickname != null)
                {
                    Response.Redirect("RecoverySuccess.aspx");
                }
                else
                {
                    FailureText.Text = "No se encontro Usuario";
                    ErrorMessage.Visible = true;
                }
            }
        }
    }
}
