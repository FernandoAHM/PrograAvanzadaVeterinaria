using System;
using System.Collections.Generic;
using System.Linq;
using System;

namespace Cliente
{
    public class Reserva
    { 
        private int id_reserva;
        private int id_persona;
        private int id_cliente;
        private int id_arancel;
        private DateTime hora_fecha_reserva;

        public DateTime FechaDiaReserva
        {
            get { return hora_fecha_reserva; }
            set { hora_fecha_reserva = value; }
        }

        public int IdArancel
        {
            get { return id_arancel; }
            set { id_arancel = value; }
        }


        public int IdCliente
        {
            get { return id_cliente; }
            set { id_cliente = value; }
        }


        public int IdPersona
        {
            get { return id_persona; }
            set { id_persona = value; }
        }

        public int IdReserva
        {
            get { return id_reserva; }
            set { id_reserva = value; }
        }
    }
}

