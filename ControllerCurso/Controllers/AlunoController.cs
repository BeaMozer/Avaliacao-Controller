using Microsoft.AspNetCore.Mvc;

namespace ControllerCurso.Controllers
{
    public class AlunoController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
