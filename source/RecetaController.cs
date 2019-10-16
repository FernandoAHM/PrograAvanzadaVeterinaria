using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cliente
{
	public class RecetaController
	{
        public static List<Receta> listaRecetas = new List<Receta>();

        public static string CrearReceta(int id_receta, int id_persona,
        int id_veterinario, int id_mascota, string Medicamento, string Dosis){

            try
            {
                listaRecetas.Add(new Receta()
                {
                    IdReceta = id_receta,
                    IdPersona = id_persona,
                    IdVeterinario = id_veterinario,
                    IdMascota = id_mascota,
                    _Medicamento = Medicamento,
                    _Dosis = Dosis
                });

                return "Agregar Receta";
            }
            catch (Exception e)
            {
                return e.ToString();
            }
        }

///BUSCAR///

        public static Receta GetReceta(string b)
        {
            foreach (Receta aux in listaRecetas)
            {
                if (aux.IdReceta.Equals(b))
                {
                    return aux;
                }
            }
            return null;
        }

	}
}
