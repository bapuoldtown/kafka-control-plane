output "public_ip" {
  value = aws_instance.kafka_node.public_ip
}
