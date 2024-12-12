using Area.Domain;
using Area.Domain.Application;
using Area.Domain.Domain;
using Area.Domain.Infrastructure.DependencyInjection;
using Area.Domain.Persistance;
using Microsoft.AspNetCore.Builder;
using Microsoft.Extensions.DependencyInjection;

var builder = WebApplication.CreateBuilder(args);
builder.Host.UseLogger();

builder.Services
    .AddLogging()
    .AddPersistence(builder.Configuration)
    .AddInfrastructure(builder.Configuration)
    .AddApplication()
    .AddDomain()
    .AddMediatR(config =>
        config.RegisterServicesFromAssemblies(
            typeof(Area.Domain.Application.ServicesConfiguration).Assembly,
            typeof(MessageReceivedCommand).Assembly,
            typeof(IFileService).Assembly))
    .AddOpenApiEndpoint()
    .AddControllers(
        options =>
        {
            options.SuppressImplicitRequiredAttributeForNonNullableReferenceTypes = true;
        });

var app = builder.Build();
app.UseOpenTelemetryPrometheusScrapingEndpoint();
app.RegisterHealthCheckProbes();
app.RegisterInfrastructureInstances();
app.MapControllers();

app.UseOpenApi();
app.UseSwaggerUi();

await app.RunAsync();

/// <summary>
/// Make this partial to enable a test project to use it for WebApplicationFactory.
/// </summary>
public partial class Program
{
}
