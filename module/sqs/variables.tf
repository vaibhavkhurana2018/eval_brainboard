variable "queue_name" {
  type        = string
  description = "Queue Name"
}

variable "delay_seconds" {
  type    = number
  default = 90
}

variable "max_message_size" {
  type    = number
  default = 2048
}

variable "message_retention_seconds" {
  type    = number
  default = 86400
}

variable "receive_wait_time_seconds" {
  type    = number
  default = 10
}

variable "create_queue" {
  type    = bool
  default = true
}

variable "tags" {
  type    = map(any)
  default = {}
}
