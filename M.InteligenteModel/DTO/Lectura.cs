using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace M.InteligenteModel.DTO
{
    public class Lectura
    {
        private Medidores medidores;
        private DateTime fechaLectura;
        private string horaLectura;
        private decimal valorConsumo;

        public Medidores Medidores { get => medidores; set => medidores = value; }
        public DateTime FechaLectura { get => fechaLectura; set => fechaLectura = value; }
        public string HoraLectura { get => horaLectura; set => horaLectura = value; }
        public decimal ValorConsumo { get => valorConsumo; set => valorConsumo = value; }
    }
}
