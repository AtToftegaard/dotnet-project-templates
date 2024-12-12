using FluentValidation;

namespace Area.Domain.Application.Options
{
    /// <summary>
    /// Validator for <see cref="KafkaTopicsOptions"/>.
    /// </summary>
    internal class KafkaTopicOptionsValidator : AbstractValidator<KafkaTopicsOptions>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="KafkaTopicOptionsValidator"/> class.
        /// </summary>
        public KafkaTopicOptionsValidator()
        {
            RuleFor(x => x.Values).NotEmpty();
        }
    }
}
