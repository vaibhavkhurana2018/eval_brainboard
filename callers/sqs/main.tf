module "test_sqs" {
  source        = "../../module/sqs/"
  queue_name    = "test-sqs"
  delay_seconds = 20
}
