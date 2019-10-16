using System;
using System.Collections.Generic;
using System.Linq;
using System;

namespace Cliente
{
	public class Derivacion
	{
        private int id_derivar;
        private int id_mascota;
        private int id_Persona;
        private int id_Veterinario;
        private string motivo_derivacion;

        public string motivo_der
        {
            get { return motivo_derivacion; }
            set { motivo_derivacion = value; }
        }


        public int IdVeterinario
        {
            get { return id_Veterinario; }
            set { id_Veterinario = value; }
        }


        public int IdPersona
        {
            get { return id_Persona; }
            set { id_Persona = value; }
        }


        public int IdMascota
        {
            get { return id_mascota; }
            set { id_mascota = value; }
        }


        public int IdDerivar
        {
            get { return id_derivar; }
            set { id_derivar = value; }
        }


    }
}
