using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using VirtualRobot.Modelo;

namespace VirtualRobot.Control
{
    public class JugadorsController : Controller
    {
        private virtualrobot_playerEntities db = new virtualrobot_playerEntities();

        // GET: Jugadors
        public ActionResult Index()
        {
            var jugador = db.Jugador.Include(j => j.Jugador_Amigo1);
            return View(jugador.ToList());
        }

        // GET: Jugadors/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Jugador jugador = db.Jugador.Find(id);
            if (jugador == null)
            {
                return HttpNotFound();
            }
            return View(jugador);
        }

        // GET: Jugadors/Create
        public ActionResult Create()
        {
            ViewBag.idJugador = new SelectList(db.Jugador_Amigo, "idJugador", "idJugador");
            return View();
        }

        // POST: Jugadors/Create
        // Para protegerse de ataques de publicación excesiva, habilite las propiedades específicas a las que desea enlazarse. Para obtener 
        // más información vea https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "idJugador,email,nickname,passwordHash,passwordSalt,fecNacimiento,genero,paisResidencia,fecUltimaConexion,timeZone")] Jugador jugador)
        {
            if (ModelState.IsValid)
            {
                db.Jugador.Add(jugador);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.idJugador = new SelectList(db.Jugador_Amigo, "idJugador", "idJugador", jugador.idJugador);
            return View(jugador);
        }

        // GET: Jugadors/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Jugador jugador = db.Jugador.Find(id);
            if (jugador == null)
            {
                return HttpNotFound();
            }
            ViewBag.idJugador = new SelectList(db.Jugador_Amigo, "idJugador", "idJugador", jugador.idJugador);
            return View(jugador);
        }

        // POST: Jugadors/Edit/5
        // Para protegerse de ataques de publicación excesiva, habilite las propiedades específicas a las que desea enlazarse. Para obtener 
        // más información vea https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "idJugador,email,nickname,passwordHash,passwordSalt,fecNacimiento,genero,paisResidencia,fecUltimaConexion,timeZone")] Jugador jugador)
        {
            if (ModelState.IsValid)
            {
                db.Entry(jugador).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.idJugador = new SelectList(db.Jugador_Amigo, "idJugador", "idJugador", jugador.idJugador);
            return View(jugador);
        }

        // GET: Jugadors/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Jugador jugador = db.Jugador.Find(id);
            if (jugador == null)
            {
                return HttpNotFound();
            }
            return View(jugador);
        }

        // POST: Jugadors/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            Jugador jugador = db.Jugador.Find(id);
            db.Jugador.Remove(jugador);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
