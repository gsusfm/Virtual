using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using VirtualRobot.Modelo;

namespace VirtualRobot.Control
{
    public class AppUsuarioManager
    {
        const string UrlAuthenticate = "http://localhost:62155/api/login/authenticate";
        const string UrlRegister = "http://localhost:62155/api/login/register";
        const string UrlEmail = "http://localhost:62155/api/login/findEmail";
        const string UrlUser = "http://localhost:62155/api/login/findUser";


        public async Task<Jugador> Validar(string username, string password)
        {
            LoginRequest login = new LoginRequest() { Username = username, Password = password };

            HttpClient client = new HttpClient();

            var response = await client.PostAsync(UrlAuthenticate,
                new StringContent(JsonConvert.SerializeObject(login),
                Encoding.UTF8, "application/json"));

            return JsonConvert.DeserializeObject<Jugador>(await response.Content.ReadAsStringAsync());
        }

        public async Task<Jugador> Registrar(Jugador jugador)
        {

            HttpClient client = new HttpClient();
            var response = await client.PostAsync(UrlRegister,
                new StringContent(JsonConvert.SerializeObject(jugador),
                Encoding.UTF8, "application/json"));

            return JsonConvert.DeserializeObject<Jugador>(await response.Content.ReadAsStringAsync());
        }

        public async Task<Jugador> FindEmail(string email)
        {
            LoginRequest login = new LoginRequest() { Username = email, Password = "" };
            HttpClient client = new HttpClient();

            var response = await client.PostAsync(UrlEmail,
                new StringContent(JsonConvert.SerializeObject(login),
                Encoding.UTF8, "application/json"));

            return JsonConvert.DeserializeObject<Jugador>(await response.Content.ReadAsStringAsync());
        }

        public async Task<Jugador> FindUser(string username)
        {
            LoginRequest login = new LoginRequest() { Username = username, Password = "" };
            HttpClient client = new HttpClient();

            var response = await client.PostAsync(UrlUser,
                new StringContent(JsonConvert.SerializeObject(login),
                Encoding.UTF8, "application/json"));

            return JsonConvert.DeserializeObject<Jugador>(await response.Content.ReadAsStringAsync());
        }


        public AppUsuarioManager()
        {
            //
            // TODO: Agregar aquí la lógica del constructor
            //
        }
    }
}