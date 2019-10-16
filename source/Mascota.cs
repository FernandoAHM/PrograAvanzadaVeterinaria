using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cliente.source
{
    public class Mascota
    {
        private String nombre_mascota;
        private String especie;
        private int nro_id;
        private String sexo;
        private String fecha_nac;
        private bool esterilizado;
        private int nro_chip;
        private List<String> enfermedades;
        private List<Historial> historial;

        public Mascota(string nombre_mascota, string especie, int iD, string sexo, String fecha_nac, bool esterilizado, int nro_chip)
        {
            this.Nombre_mascota = nombre_mascota;
            this.Especie = especie;
            this.nro_id = iD;
            this.Sexo = sexo;
            this.Fecha_nac = fecha_nac;
            this.Esterilizado = esterilizado;
            this.Nro_chip = nro_chip;
        }
        public string Nombre_mascota { get => nombre_mascota; set => nombre_mascota = value; }
        public string Especie { get => especie; set => especie = value; }
        public int id { get => nro_id; set => nro_id = value; }
        public string Sexo { get => sexo; set => sexo = value; }
        public String Fecha_nac { get => fecha_nac; set => fecha_nac = value; }
        public bool Esterilizado { get => esterilizado; set => esterilizado = value; }
        public int Nro_chip { get => nro_chip; set => nro_chip = value; }
        public List<string> Enfermedades { get => enfermedades; set => enfermedades = value; }
    }
}