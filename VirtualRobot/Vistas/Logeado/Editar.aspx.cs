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
        CuentaManager cuentaManager = new CuentaManager();

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioActual = (Jugador)Session["UsuarioActual"];
            TextBox1.Text = usuarioActual.nickname;
            TextBox5.Text = Convert.ToDateTime(usuarioActual.fecNacimiento).ToString();
            DropDownList1.Text = usuarioActual.paisResidencia;
            DropDownList2.Text = usuarioActual.timeZone;
            if (usuarioActual.genero == "M")
            {
            }
            else if (usuarioActual.genero == "F")
            {

            }
            else
            {

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Logged.aspx");
        }

        //async protected void Button2_Click(object sender, EventArgs e)
        //{
        //    Jugador usuario = new Jugador()
        //    {
        //        email = TextBox2.Text,
        //        nickname = TextBox1.Text,
        //        passwordHash = TextBox3.Text,
        //        passwordSalt = TextBox4.Text,
        //        fecNacimiento = Convert.ToDateTime(TextBox5.Text),
        //        genero = "M",
        //        paisResidencia = DropDownList1.Text,
        //        fecUltimaConexion = TextBox5.Text,
        //        timeZone = DropDownList2.Text
        //    };

        //    Jugador usuarioRegistrado = await cuentaManager.FindUser(usuario);

        //    if (!string.IsNullOrEmpty(usuarioRegistrado.nickname))
        //    {
        //        Response.Redirect("RegistroSuccess.aspx");
        //    }
        //    else
        //    {
        //        FailureText.Text = "Error en la creación del usuario.";
        //        ErrorMessage.Visible = true;
        //    }
        //}
    }
}