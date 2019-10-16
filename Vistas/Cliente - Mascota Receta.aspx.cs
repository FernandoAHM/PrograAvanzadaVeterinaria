using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Cliente___Mascota_Receta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkDerivacion(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Derivacion.aspx");
        }

        protected void lnkHistorial(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Historial.aspx");
        }

        protected void lnkReceta(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Receta.aspx");
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
            Response.Redirect("Cliente - Reservas Visualizacion.aspx");
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