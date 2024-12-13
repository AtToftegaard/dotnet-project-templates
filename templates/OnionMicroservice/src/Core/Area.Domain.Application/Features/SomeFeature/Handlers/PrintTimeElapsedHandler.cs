using Area.Domain.Application.Features.SomeFeature.Commands;
using MediatR;

namespace Area.Domain.Application.Features.SomeFeature.Handlers
{
    internal class PrintTimeElapsedHandler : IRequestHandler<PrintTimeElapsedCommand>
    {
        Task IRequestHandler<PrintTimeElapsedCommand>.Handle(PrintTimeElapsedCommand request, CancellationToken cancellationToken)
        {
            Console.WriteLine($"Been running for {request.SecondsElapsed} seconds.");
            return Task.FromResult(new Unit());
        }
    }
}
