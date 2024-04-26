using Microsoft.AspNetCore.Mvc;

namespace ControllerCurso.Controllers
{
    public class CursoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
