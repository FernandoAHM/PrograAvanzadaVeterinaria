using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Nueva_Reserva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lnkPago_Reserva(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Reserva Pago.aspx");
        }




        //BOTONES PLANTILLA---------------------------------------------------
        protected void lnkInicio(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Inicio.aspx");
        }

        //               EDITAR!
        protected void lnkClinica(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        //               EDITAR!
        protected void lnkServicios(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        //               EDITAR!
        protected void lnkEspecialidades(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        //               EDITAR!
        protected void lnkContacto(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        protected void lnkReservar_hora(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Reserva Nueva.aspx");
        }

        protected void lnkMi_mascota(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Listado.aspx");
        }

        protected void lnkFacebook(object sender, EventArgs e)
        {
            Response.Redirect("http://www.facebook.com/");
        }

        protected void lnkTwitter(object sender, EventArgs e)
        {
            Response.Redirect("http://www.twitter.com/");
        }

        protected void lnkInstagram(object sender, EventArgs e)
        {
            Response.Redirect("http://www.instagram.com/");
        }
    }
}