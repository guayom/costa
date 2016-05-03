# require 'resque/failure/multiple'
# require 'resque/failure/redis'
#
# Resque::Failure::Multiple.classes = [Resque::Failure::Redis]
# Resque::Failure.backend = Resque::Failure::Multiple

# require 'resque/failure/redis_multi_queue'
# Resque::Failure.backend = Resque::Failure::RedisMultiQueue
