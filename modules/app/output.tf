output "app.hostname" {
  value = "${aws_elb.app.dns_name}"
}
