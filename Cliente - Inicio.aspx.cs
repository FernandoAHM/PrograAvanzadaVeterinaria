using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        // Inicio PLANTILLA
        protected void lnkReserva_Hora(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Reserva Nueva.aspx");
        }

        protected void lnkInicio(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Inicio.aspx");
        }
        protected void lnkMi_mmascota(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Listado.aspx");
        }

        // FIN  PLANTILLA

    }
}