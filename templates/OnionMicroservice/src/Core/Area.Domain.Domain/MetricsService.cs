using System.Diagnostics.Metrics;

namespace Area.Domain.Domain
{
    public class MetricsService
    {
        public const string MetricName = "{Area}.{Domain}";
        public MetricsService(string meterName = MetricName)
        {
            _meter = new(meterName);
            ConsoleWrittenCounter = _meter.CreateCounter<long>("Console-writes", "messages"); //NO SPACES in name, it WILL NOT WORK.
        }
        private readonly Meter _meter;
        private readonly Counter<long> ConsoleWrittenCounter;
        public void AddConsoleMessageWritten() => ConsoleWrittenCounter.Add(1, new("Name", "ConsoleWrites"), new("OtherTag", "tagValue"));
    }
}
