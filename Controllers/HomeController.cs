using BlackSys.Models;
using System.Linq;
using System.Web.Mvc;
using System.Web.Script.Serialization;

namespace BlackSys.Controllers
{
    [Authorize]
    public class HomeController : Controller
    {
        private BlackSysEntities db = new BlackSysEntities();
        public ActionResult Index()
        {
            return View();
        }

        [Authorize]
        public ActionResult Contact()
        {
            return View();
        }

        [ChildActionOnly]
        public ActionResult LoadMenu()
        {
            var menu = from a in db.MenuTemp
                               select a;
            return View(menu.ToList());
        }


    }
}