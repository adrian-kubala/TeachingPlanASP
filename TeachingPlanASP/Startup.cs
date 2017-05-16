using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TeachingPlanASP.Startup))]
namespace TeachingPlanASP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
