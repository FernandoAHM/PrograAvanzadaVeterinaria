using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Admin_Sistema : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void menu2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-IndexGestionClientes.aspx");
        }
        protected void menu3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-Sistema.aspx");
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
                listaEspecies.Items.Add(txtEspecie.Text);
                txtEspecie.Text = "";
        }

        protected void btnDel_Click(object sender, EventArgs e)
        {
            //OBTENER POSICIÓN
            int pos = listaEspecies.SelectedIndex;
            //BORRAR
            listaEspecies.Items.RemoveAt(pos);
        }

        protected void btnModif_Click(object sender, EventArgs e)
        {
            //OBTENER POSICIÓN
            int pos = listaEspecies.SelectedIndex;
            //BORRAR
            listaEspecies.Items.RemoveAt(pos);
            //AGREGAR
            listaEspecies.Items.Insert(pos, txtEspecie.Text);

            txtEspecie.Text = "";
        }

        protected void btnAdd2_Click(object sender, EventArgs e)
        {
            listaRazas.Items.Add(txtRaza.Text);
            txtEspecie.Text = "";
        }

        protected void btnDel2_Click(object sender, EventArgs e)
        {
            //OBTENER POSICIÓN
            int pos = listaRazas.SelectedIndex;
            //BORRAR
            listaRazas.Items.RemoveAt(pos);
        }

        protected void btnModif2_Click(object sender, EventArgs e)
        {
            //OBTENER POSICIÓN
            int pos = listaRazas.SelectedIndex;
            //BORRAR
            listaRazas.Items.RemoveAt(pos);
            //AGREGAR
            listaRazas.Items.Insert(pos, txtRaza.Text);

            txtRaza.Text = "";
        }

        protected void listaEspecies_ItemSeleccionado(object sender, EventArgs e)
        {
            

        }
    }
}