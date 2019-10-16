using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cliente
{
	public class DerivacionController
	{
        public static List<Derivacion> listaDerivacions = new List<Derivacion>();

        public static string CrearDerivacion(
        int id_derivar,
        int id_mascota,
        int id_Persona,
        int id_Veterinario,
        string motivo_derivacion)
        {

            try
            {
                listaDerivacions.Add(new Derivacion()
                {
                    
                });

                return "Asignar Derivacion";
            }
            catch (Exception e)
            {
                return e.ToString();
            }
        }

        ///BUSCAR///

        public static Derivacion GetDerivacion(string b)
        {
            foreach (Derivacion aux in listaDerivacions)
            {
                if (aux.IdDerivar.Equals(b))
                {
                    return aux;
                }
            }
            return null;
        }


    }
}
