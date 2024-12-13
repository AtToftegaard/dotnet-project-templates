using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

namespace Area.Domain.Persistance
{
    /// <summary>
    /// Extension methods for adding services belonging to the persistence layer, to the application.
    /// </summary>
    public static class ServicesConfiguration
    {
        /// <summary>
        /// Adds services belonging to the persistence layer, to the application.
        /// </summary>
        /// <param name="services">this.</param>
        /// <param name="configuration">Configuration.</param>
        /// <returns>The <see cref="IServiceCollection"/> for chaining.</returns>
        public static IServiceCollection AddPersistence(this IServiceCollection services, IConfiguration configuration)
        {
            return services;
        }
    }
}
