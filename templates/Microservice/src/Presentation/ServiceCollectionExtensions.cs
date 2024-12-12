using Microsoft.Extensions.DependencyInjection;

namespace Area.Domain
{
    /// <summary>
    /// Extensions for adding services to the service collection.
    /// </summary>
    internal static class ServiceCollectionExtensions
    {
        /// <summary>
        /// Add an OpenApi endpoint, enabling swagger and fetching an OpenApi json description.
        /// </summary>
        /// <param name="services">this.</param>
        /// <returns><see cref="IServiceCollection"/> for chaining.</returns>
        public static IServiceCollection AddOpenApiEndpoint(this IServiceCollection services)
        {
            return services.AddOpenApiDocument(settings =>
            {
                settings.Title = "CGMA API";
                settings.Version = "1.0.0";
            });
        }
    }
}
