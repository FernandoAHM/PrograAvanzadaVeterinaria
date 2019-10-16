using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cliente.source
{

    public static class HistorialController
    {
        private static List<Historial> hist = new List<Historial>();

        public static void crearHistorial() {
            hist.Add(new Historial(1, DateTime.Now.Date.ToString(), "El tipo se encuentra bien", 23, false));
            hist.Add(new Historial(1, DateTime.Now.Date.ToString(), "El tipo se encuentra re mal", 34, false));
            hist.Add(new Historial(1, DateTime.Now.Date.ToString(), "El tipo se encuentra re bien", 10, false));
        }

        public static List<Historial> getHistorial() {
  
            return hist;
        }

    }
}