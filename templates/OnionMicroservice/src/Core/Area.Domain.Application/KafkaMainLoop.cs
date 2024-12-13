using System.Diagnostics;
using Area.Domain.Application.Features.SomeFeature.Commands;
using Area.Domain.Domain;
using MediatR;
using Microsoft.Extensions.Hosting;

namespace Area.Domain.Application
{
    //Example class - rename/edit as needed
    public class KafkaMainLoop : BackgroundService
    {
        private readonly ISender _mediator;
        private readonly MetricsService _metrics;

        public KafkaMainLoop(IMediator mediator, MetricsService metrics)
        {
            _mediator = mediator;
            _metrics = metrics;
        }

        protected override async Task ExecuteAsync(CancellationToken stoppingToken)
        {
            Stopwatch stopwatch = Stopwatch.StartNew();
            while (!stoppingToken.IsCancellationRequested)
            {
                _metrics.AddConsoleMessageWritten();
                await Task.Delay(10000, stoppingToken);
                await _mediator.Send(new PrintTimeElapsedCommand() { SecondsElapsed = stopwatch.Elapsed.TotalSeconds }, stoppingToken);
            }
        }
    }
}
