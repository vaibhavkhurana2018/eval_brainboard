module "test_sqs" {
  source        = "../../module/sqs/"
  providers = { aws = aws.ap-south-1 }
  queue_name    = "test-sqs"
  delay_seconds = 20
}
