using MediatR;

namespace Area.Domain.Application.Features.SomeFeature.Commands
{
    internal class PrintTimeElapsedCommand : IRequest
    {
        public double SecondsElapsed { get; set; }
    }
}
