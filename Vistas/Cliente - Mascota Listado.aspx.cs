using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cliente.source;

namespace Cliente
{
    public partial class Cliente___Listado_Mascotas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MascotaController.crearMascota();

            if (!MascotaController.getMascota().Any())
            {
                titulo.Text = "No hay mascotas";
                ddlMascota.Visible= false;
                continuar.Visible = false;
            }
            else
            {
                titulo.Text = "Seleccione mascotas";
                cargarDatos();
            }
        }

        private void cargarDatos()
        {
            var lMascota = from m in MascotaController.getMascota()
                           select new
                           {
                               NOMBRE = m.Nombre_mascota + "(" + m.id + ")",
                               ID = m.id
                           };


            ddlMascota.DataSource = lMascota;
            ddlMascota.DataTextField = "NOMBRE";
            ddlMascota.DataValueField = "ID";
            ddlMascota.DataBind();
        }

        protected void lnkContinuar(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Mascota Detalle.aspx?id="+ ddlMascota.SelectedValue);
        }

    }
}