resource "aws_sqs_queue" "terraform_queue" {
  count                     = var.create_queue ? 1 : 0
  name                      = var.queue_name
  delay_seconds             = var.delay_seconds
  max_message_size          = var.max_message_size
  message_retention_seconds = var.message_retention_seconds
  receive_wait_time_seconds = var.receive_wait_time_seconds

  tags = var.tags
}
