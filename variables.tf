##Variables for AWS Batch

variable "job_queue_name" {
  type        = string
  description = "The name for this job queue."
}

variable "compute_environments" {
  type        = list
  description = "The compute environment arns to apply to this job queue."
}
