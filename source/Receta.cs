using System;
using System.Collections.Generic;
using System.Linq;
using System;

namespace Cliente
{
	public class Receta
	{
        private int id_receta;
        private int id_persona;
        private int id_veterinario;
        private int id_mascota;
        private string Medicamento;
        private string Dosis;

        public string _Dosis
        {
            get { return Dosis; }
            set { Dosis = value; }
        }


        public string _Medicamento
        {
            get { return Medicamento; }
            set { Medicamento = value; }
        }


        public int IdMascota
        {
            get { return IdMascota; }
            set { id_mascota = value; }
        }


        public int IdVeterinario
        {
            get { return IdVeterinario; }
            set { id_veterinario = value; }
        }


        public int IdPersona
        {
            get { return id_persona; }
            set { id_persona = value; }
        }


        public int IdReceta
        {
            get { return id_receta; }
            set { id_receta = value; }
        }



    }
}
