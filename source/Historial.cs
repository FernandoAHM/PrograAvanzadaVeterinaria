using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cliente.source
{
    public class Historial
    {
        private int id;
        private String date;
        private String obs;
        private float peso;
        private bool receta;

        public Historial(int id, string date, string obs, float peso, bool receta)
        {
            this.id = id;
            this.date = date;
            this.obs = obs;
            this.peso = peso;
            this.receta = receta;
        }

        public int Id { get => id; set => id = value; }
        public string Date { get => date; set => date = value; }
        public string Obs { get => obs; set => obs = value; }
        public float Peso { get => peso; set => peso = value; }
        public bool Receta { get => receta; set => receta = value; }
    }
}