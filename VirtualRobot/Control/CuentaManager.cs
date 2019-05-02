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

        public async Task<Jugador> Update(Jugador usuarioActual,Jugador usuarioUpdate)
        {

            HttpClient client = GetClient(usuarioActual.CadenaToken);
            var uri = new Uri(URL + usuarioActual.idJugador);
            var response = await client.PutAsync(uri,
                new StringContent(JsonConvert.SerializeObject(usuarioUpdate),
                Encoding.UTF8, "application/json"));

            return JsonConvert.DeserializeObject<Jugador>(await response.Content.ReadAsStringAsync());
        }

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
