using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Admin_AgregarMascota : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void rb_Click(object sender, EventArgs e)
        {
            switch(RadioButtonList1.SelectedItem.Text)
            {
                case "Cliente Nuevo":
                    panelClienteNuevo.Visible = true;
                    panelClienteExistente.Visible = false;
                    break;
                case "Cliente Existente":
                    panelClienteExistente.Visible = true;
                    panelClienteNuevo.Visible = false;
                    break;
            }

        }
        protected void menu2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-IndexGestionClientes.aspx");
        }
        protected void menu3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-Sistema.aspx");
        }
    }
}