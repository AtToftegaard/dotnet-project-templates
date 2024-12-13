using System.Reflection;
using Microsoft.Extensions.DependencyInjection;

namespace Area.Domain.Application
{
    /// <summary>
    /// Extension methods for adding services belonging to the application layer, to the application.
    /// </summary>
    public static class ServicesConfiguration
    {
        /// <summary>
        /// Adds services belonging to the application layer, to the application.
        /// </summary>
        /// <param name="services">this.</param>
        /// <returns>The <see cref="IServiceCollection"/> for chaining.</returns>
        public static IServiceCollection AddApplication(this IServiceCollection services)
        {
            services.AddMediatR(config =>
                config.RegisterServicesFromAssemblies(Assembly.GetExecutingAssembly())
            );
            services.AddHostedService<KafkaMainLoop>();
            return services;
        }
    }
}
