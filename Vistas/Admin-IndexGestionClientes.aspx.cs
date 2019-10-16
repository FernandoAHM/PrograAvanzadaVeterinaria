using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Admin_IndexGestionClientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lnkAgregarMascotaClick(object sender, EventArgs e)
        {
            Response.Redirect("Admin-AgregarMascota.aspx");
        }
        protected void menu2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-IndexGestionClientes.aspx");
        }
        protected void menu3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-Sistema.aspx");
        }

        protected void lnkDetalleCliente_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin - DetallesCliente.aspx");
        }
    }
}