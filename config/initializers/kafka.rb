require "kafka"

KAFKA = Kafka.new(
  ["localhost:9092"],
  client_id: "open_city_reviews_app"
)
