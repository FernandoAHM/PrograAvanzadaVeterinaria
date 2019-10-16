using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cliente.source
{
    public static class MascotaController
    {
        private static List<Mascota> listaMascota = new List<Mascota>();

        public static string[] especie = { "Perro", "Gato" };
        public static string[] sexo = {"Hembra", "Macho"};

        public static List<Mascota> getMascota() {
            return listaMascota;
        }

        public static void crearMascota() {
            listaMascota.Clear();
            listaMascota.Add(new Mascota("Poño", especie[0], 22, sexo[0], DateTime.Now.Date.ToString("d"), true, 1234));
            listaMascota.Add(new Mascota("Gato", especie[1], 3, sexo[0], DateTime.Now.Date.ToString("d"), false, 1234));

        }

    }
}