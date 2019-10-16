using System;
using System.Collections.Generic;
using System.Linq;
using System;

namespace Cliente
{
    public class ReservaController
    {
        public static List<Reserva> listaReservas = new List<Reserva>();

/// CREAR RESERVA ///

        public static string CrearReserva(int id_reserva, int id_persona,
            int id_cliente, int id_arancel, DateTime dia_reserva)
        {

            try
            {
                listaReservas.Add(new Reserva()
                {
                    IdReserva = id_reserva,
                    IdPersona = id_persona,
                    IdCliente = id_cliente,
                    IdArancel = id_arancel,
                    FechaDiaReserva = dia_reserva,
                });

                return "Reserva Agregada";

            }
            catch (Exception e)
            {
                return e.ToString();
            }
        }
/// BUSQUEDA ///
        public static Reserva GetReserva(String b)
        {
            foreach (Reserva aux in listaReservas)
            {
                if (aux.IdReserva.Equals(b))
                {
                    return aux;
                }
            }
            return null;
        }


    }
}
