using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cliente.source;

namespace Cliente
{
    public partial class Cliente___Mascota_Detalle : System.Web.UI.Page
    {
        private int nro ;
        protected void Page_Load(object sender, EventArgs e)
        {

             nro = Int32.Parse(Request.QueryString["id"].ToString());

            cargarDatos(nro);

        }

        private void cargarDatos(int nro)
        {
         
            foreach (Mascota m in MascotaController.getMascota())
            {
                if (m.id == nro)
                {

                    nombre.Text = m.Nombre_mascota;
                    especie.Text = "Especie: "+m.Especie;
                    id.Text = "ID: "+m.id.ToString();
                    sexo.Text = "Genero: "+m.Sexo;
                    fecha_nac.Text = "Fecha Nacimiento: " + m.Fecha_nac;
                    esterilizado.Text = "Esterilizado: " + m.Esterilizado.ToString();
                    nro_chip.Text = "Nro Chip: " + m.Nro_chip.ToString();

                }
            }

        }
 
        


    protected void lnkDerivacion(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Derivacion.aspx");
        }

        protected void lnkHistorial(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Historial.aspx?id=" + nro);
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