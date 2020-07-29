resource "aws_batch_job_queue" "batch_job_queue" {
  name                 = "${var.job_queue_name}"
  state                = "ENABLED"
  priority             = 1
  compute_environments = var.compute_environments
}