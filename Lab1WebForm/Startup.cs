using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Lab1WebForm.Startup))]
namespace Lab1WebForm
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
