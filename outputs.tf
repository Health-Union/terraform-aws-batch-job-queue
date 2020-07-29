output "arn" {
    value = "${aws_batch_job_queue.batch_job_queue.0.arn}"
}
