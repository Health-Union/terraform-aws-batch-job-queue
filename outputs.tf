output "arn" {
    value = "${aws_batch_job_queue.batch_job_queue.arn}"
}

output "name" {
    value = "${aws_batch_job_queue.batch_job_queue.name}"
}
