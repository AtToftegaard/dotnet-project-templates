using Microsoft.Extensions.DependencyInjection;

namespace Area.Domain.Domain
{
    public static class ServicesConfiguration
    {
        public static IServiceCollection AddDomain(this IServiceCollection services)
        {
            services.AddSingleton<MetricsService>();
            return services;
        }
    }
}
