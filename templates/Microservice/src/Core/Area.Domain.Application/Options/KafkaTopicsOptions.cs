namespace Area.Domain.Application.Options
{
    /// <summary>
    /// Options for directing the outgoing sending of kafka messages to topics.
    /// </summary>
    internal class KafkaTopicsOptions
    {
        /// <summary>
        /// Section name for configuration binding.
        /// </summary>
        public const string SectionName = "KafkaTopics";

        /// <summary>
        /// Gets or sets the mappings between keys and kafka topics.
        /// </summary>
        public Dictionary<string, string> Values { get; set; } = [];
    }
}
