﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Cliente___Reserva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkNueva_Reserva(object sender, EventArgs e)
        {
            Response.Redirect("Cliente - Reserva Nueva.aspx");
        }
    }
}