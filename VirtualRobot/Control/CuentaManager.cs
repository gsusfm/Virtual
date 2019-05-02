using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;
using VirtualRobot.Modelo;

namespace VirtualRobot.Control
{
    public class CuentaManager : Controller
    {
        const string URL = "http://localhost:62155/api/Jugadors/";

        private HttpClient GetClient(string token)
        {
            HttpClient client = new HttpClient();
            client.DefaultRequestHeaders.Add("Authorization", token);
            client.DefaultRequestHeaders.Add("Accept", "application/json");
            return client;
        }

        //public async Task<List<Jugador>> Update(Jugador usuarioActual)
        //{
        //    HttpClient client = GetClient(usuarioActual.CadenaToken);

        //    var uri = new Uri(URL + usuarioActual.idJugador);

        //    var response = await client.PutAsync(usuarioActual.idJugador.ToString(), uri);

        //    return JsonConvert.DeserializeObject<List<Jugador>>(response);

        //}

        public async Task<Jugador> Delete(Jugador usuarioActual)
        {
            HttpClient client = GetClient(usuarioActual.CadenaToken);
            var uri = new Uri(URL + usuarioActual.idJugador);
            var response = await client.DeleteAsync(uri);

            return JsonConvert.DeserializeObject<Jugador>(await
                response.Content.ReadAsStringAsync());
        }
    }
}
